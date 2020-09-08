# Detectron 2 example

Simplest possible example of tracking. Based on [Detectron2](https://github.com/facebookresearch/detectron2).

## Instructions

Assuming Norfair is installed:

1. [Follow the instructions](https://detectron2.readthedocs.io/tutorials/install.html) to install Detectron2.
2. Run `detectron2_cars.py`.

## Explanation

This example tracks objects using a single point per detection: the centroid of the bounding boxes returned by Detectron2.

![Norfair Detectron2 demo](../../docs/traffic.gif)