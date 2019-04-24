## 4k to 8K

### Prepare Data and Pre-trained VGG
Download [vgg19.npy](https://mega.nz/#!xZ8glS6J!MAnE91ND_WyfZ_8mvkuSa2YcA7q-1ehfSm-Q1fxOvvs)


### Run
- Set your image folder in `config.py`, Download training data set 
[DIV2K - bicubic downscaling x4 competition](http://www.vision.ee.ethz.ch/ntire17/)  [test\_LR\_bicubic_X4](https://data.vision.ee.ethz.ch/cvl/DIV2K/validation_release/DIV2K_test_LR_bicubic_X4.zip), [train_HR](https://data.vision.ee.ethz.ch/cvl/DIV2K/DIV2K_train_HR.zip), [train\_LR\_bicubic_X4](https://data.vision.ee.ethz.ch/cvl/DIV2K/DIV2K_train_LR_bicubic_X4.zip), [valid_HR](https://data.vision.ee.ethz.ch/cvl/DIV2K/validation_release/DIV2K_valid_HR.zip), [valid\_LR\_bicubic_X4](https://data.vision.ee.ethz.ch/cvl/DIV2K/DIV2K_valid_LR_bicubic_X4.zip).

```python
config.TRAIN.img_path = "your_image_folder/"
```

- Start training.

```bash
python main.py
```

- Start evaluation. ([pretrained model](https://github.com/tensorlayer/srgan/releases/tag/1.2.0) for DIV2K)

```bash
python main.py --mode=evaluate
```
