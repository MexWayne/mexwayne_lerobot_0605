import os
from typing import Union, Optional

import torch
import cv2 as cv
import numpy as np


def _tensor2numpy(x: Union[np.ndarray, torch.Tensor]) -> np.ndarray:
    if isinstance(x, torch.Tensor):
        return x.detach().cpu().numpy()
    elif isinstance(x, np.ndarray):
        return x
    
    raise TypeError(f"Wrong type of {type(x)=}, expected one of [torch.Tensor, np.ndarray]")


def feature_map2heat_map(feature_map: Union[np.ndarray, torch.Tensor], 
                         image_rgb: Union[np.ndarray, torch.Tensor]) -> np.ndarray:
    
    feature_map = _tensor2numpy(feature_map)
    image_rgb = _tensor2numpy(image_rgb)

    # squeeze batch dim 
    if feature_map.ndim == 4:
        feature_map = feature_map[0]
    if image_rgb.ndim == 4:
        image_rgb = image_rgb[0]

    Cf, Hf, Wf = feature_map.shape
    Ci, Hi, Wi = image_rgb.shape
    # c, h, w ==> h, w, c
    image_rgb = image_rgb.transpose(1, 2, 0)

    # mean sum, resize
    feature_map = np.mean(feature_map, axis=0)
    feature_map = cv.resize(feature_map, (Wi, Hi))
    feature_map = 255 - (feature_map/feature_map.max()) * 255
    feature_map = cv.applyColorMap(feature_map.astype(np.uint8), cv.COLORMAP_JET)
    
    heat_map_rgb = cv.addWeighted(image_rgb, 0.3, feature_map, 0.7, 0)

    return heat_map_rgb


@DeprecationWarning
def generate_heat_map_and_save(feature_map: Union[np.ndarray, torch.Tensor], 
                               image_rgb: Union[np.ndarray, torch.Tensor], 
                               heat_map_savepath: str) -> None:
    heat_map_rgb = feature_map2heat_map(feature_map, image_rgb)
    os.makedirs(os.path.dirname(heat_map_savepath), exist_ok=True)
    cv.imwrite(heat_map_savepath, cv.cvtColor(heat_map_rgb, cv.COLOR_RGB2BGR))
    

# todo
# copy the text_image_heat_map function to here
...