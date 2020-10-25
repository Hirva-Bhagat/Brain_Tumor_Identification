# Brain_Tumor_Identification
Python program which uses neural network to identify brain tumor in MRI images.

Train a NN to identify if mri image has tumor or not
## Augmentation
aug.py uses various augmentation techniques to increase training dataset size. skip this if you have significant number of images for train and test purposes.

```bash
python aug.py
```

## Training
train.py trains a CNN using YES and NO labelled data to identify if an images has tumor or not.
the trained model is stored in models directory.
```python
python train.py
```

## GUI
A simple GUI using tkinter displays the results of trained network on image data and saves the file in txt format
```python
python gui.py
```
![Step 1](https://github.com/Hirva-Bhagat/Brain_Tumor_Identification/edit/main/Results/1.png?raw=true)
