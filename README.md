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
### Step 1
![Step 1](https://github.com/Hirva-Bhagat/Brain_Tumor_Identification/blob/main/Results/1.PNG?raw=true)
### Step 2
![Step 2](https://github.com/Hirva-Bhagat/Brain_Tumor_Identification/blob/main/Results/2.PNG?raw=true)
### Step 3
![Step 3](https://github.com/Hirva-Bhagat/Brain_Tumor_Identification/blob/main/Results/3.PNG?raw=true)
### Step 4
![Step 4](https://github.com/Hirva-Bhagat/Brain_Tumor_Identification/blob/main/Results/4.PNG?raw=true)
### Step 5
![Step 5](https://github.com/Hirva-Bhagat/Brain_Tumor_Identification/blob/main/Results/5.PNG?raw=true)
### Step 6
![Step 6](https://github.com/Hirva-Bhagat/Brain_Tumor_Identification/blob/main/Results/6.PNG?raw=true)



