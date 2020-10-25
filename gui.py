from tkinter import *
from tkinter import filedialog
from ttkthemes import ThemedStyle
from PIL import ImageTk,Image
import cv2
import os
from tensorflow.keras.models import Model, load_model
import tensorflow as tf
import numpy as np
import matplotlib.pyplot as plt
import imutils

model = load_model(filepath='models/cnn-parameters-improvement-27-0.93.model
')


model.compile(loss='binary_crossentropy',
              optimizer='rmsprop',
              metrics=['accuracy'])




def crop_brain_contour(image, plot=False):
    
    #import imutils
    #import cv2
    #from matplotlib import pyplot as plt
    
    # Convert the image to grayscale, and blur it slightly
    gray = cv2.cvtColor(image, cv2.COLOR_BGR2GRAY)
    gray = cv2.GaussianBlur(gray, (5, 5), 0)

    # Threshold the image, then perform a series of erosions +
    # dilations to remove any small regions of noise
    thresh = cv2.threshold(gray, 45, 255, cv2.THRESH_BINARY)[1]
    thresh = cv2.erode(thresh, None, iterations=2)
    thresh = cv2.dilate(thresh, None, iterations=2)

    # Find contours in thresholded image, then grab the largest one
    cnts = cv2.findContours(thresh.copy(), cv2.RETR_EXTERNAL, cv2.CHAIN_APPROX_SIMPLE)
    cnts = imutils.grab_contours(cnts)
    c = max(cnts, key=cv2.contourArea)
    

    # Find the extreme points
    extLeft = tuple(c[c[:, :, 0].argmin()][0])
    extRight = tuple(c[c[:, :, 0].argmax()][0])
    extTop = tuple(c[c[:, :, 1].argmin()][0])
    extBot = tuple(c[c[:, :, 1].argmax()][0])
    
    # crop new image out of the original image using the four extreme points (left, right, top, bottom)
    new_image = image[extTop[1]:extBot[1], extLeft[0]:extRight[0]]            

    if plot:
        plt.figure()

        plt.subplot(1, 2, 1)
        plt.imshow(image)
        
        plt.tick_params(axis='both', which='both', 
                        top=False, bottom=False, left=False, right=False,
                        labelbottom=False, labeltop=False, labelleft=False, labelright=False)
        
        plt.title('Original Image')
            
        plt.subplot(1, 2, 2)
        plt.imshow(new_image)

        plt.tick_params(axis='both', which='both', 
                        top=False, bottom=False, left=False, right=False,
                        labelbottom=False, labeltop=False, labelleft=False, labelright=False)

        plt.title('Cropped Image')
        
        plt.show()
    
    return new_image



#retL=[]
def updateOP(y_pred):
    
    if(y_pred==1):
        status['text'] = "Tumor Detected"
        status.update()
        return("Tumor Detected")
    else:
        status['text'] = "No Tumor Detected"
        status.update()
        return("No Tumor Detected")
def classify(img):
    image = cv2.imread(img)
            # crop the brain and ignore the unnecessary rest part of the image
    image = crop_brain_contour(image, plot=False)
                # resize image
    image = cv2.resize(image, dsize=(240, 240), interpolation=cv2.INTER_CUBIC)
    image = np.reshape(image,[1,240,240,3])
                # normalize values
    image = image / 255.
    
    classes = model.predict(image)
    
    print (classes)
    y_pred = np.where(classes > 0.65, 1, 0)
    print(y_pred)
    
    return y_pred
def startProcess(retL,folder_path):
    ansL=""
    for i in retL:
        img1 = Image.open(i)
        img1 = img1.resize((350,350),Image.ANTIALIAS)
        img01 = ImageTk.PhotoImage(img1)
        w1['image']= img01
        w1.image = img01
        w1.update()
        j=i.split('\\')
        status2['text'] = j[1]
        print(j[1])
        status2.update()
        yOP=int(classify(i)[0])
        ans=updateOP(yOP)
        ansL=ansL+j[1]+"----->"+ans+"\n"

    name_of_file = "detection"
    completeName = os.path.join(folder_path, name_of_file+".txt")
    print(folder_path+"/detection.txt")
    file = open(completeName, "w") 
    file.write(ansL) 
    file.close()    
        
    
def load_images_from_folder(folder):
    images = []
    for filename in os.listdir(folder):
        img = os.path.join(folder,filename)
        if img is not None:
            images.append(img)
    return images
def clicked():
    folder_path = filedialog.askdirectory()
    retL=[]
    retL=load_images_from_folder(folder_path)
    print(retL)
    startProcess(retL,folder_path)

def nextProcess():
    print("next")

window = Tk()
canvas = Canvas(window, bg="light salmon",width=1200, height=50)
canvas.pack()
canvas.place(x=1,y=1)

canvas2 = Canvas(window, bg="peach puff",width=1200, height=540)
canvas2.pack()
canvas2.place(x=1,y=55)

canvas3 = Canvas(window, bg="light salmon",width=1200, height=50)
canvas3.pack()
canvas3.place(x=1,y=550)
#window.configure(background='lightsteelblue3')
window.geometry('1200x600')
window.title("Welcome to BrainTumor Identification app")
#frame1=Frame(master=window,height=35,bg="skyblue3")
#frame1.pack(fill=X)
canvas4 = Canvas(canvas2, width = 300, height = 300)
canvas5 = Canvas(canvas2, width = 300, height = 300,bg="peach puff",bd=0)
  

img1 = Image.open("logo.png")
img1 = img1.resize((250,300),Image.ANTIALIAS)
img01 = ImageTk.PhotoImage(img1)
w1 = Label(canvas4, image=img01,bd=5)
w1.image = img01
w1.pack(side = LEFT,pady = 5,padx = 50)
img_window = canvas2.create_window(30, 250, anchor=W, window=canvas4)

lbl = Label(canvas, text="path to folder:", font=("Arial Bold", 13),bg="light salmon",fg="white")
lbl.place(x=115, y=25, anchor="center")

btn = Button(canvas, text="select folder",bg="lavender", fg="dark orange",command=clicked)
btn.place(x=180, y=13)

nbtn = Button(canvas3, text="process",bg="lavender", fg="dark orange",command=nextProcess)
button1_window = canvas3.create_window(1151, 25, anchor=E, window=nbtn)


status = Label(canvas5,text="No Image Selected",font=("Arial",23),bg="#B1A296",fg="#383a39")
status.pack(side = RIGHT,pady = 5,padx = 50)
img_window2 = canvas2.create_window(530, 250, anchor=W, window=canvas5)

status2 = Label(canvas5,text="",font=("Arial",23),bg="#B1A296",fg="#383a39")
status2.pack(side = RIGHT,pady = 5,padx = 50)
img_window3 = canvas2.create_window(530, 190, anchor=W, window=canvas5)


window.mainloop()