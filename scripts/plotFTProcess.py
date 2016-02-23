import numpy as np 
import matplotlib.pyplot as plt
from pylab import *


ite =200
x = np.linspace(0, ite, 200)


"""
orig_loss = np.loadtxt("finetuneloss.csv")
orig_scratch_loss = np.loadtxt("scratchloss.csv")
plt.figure() 
plt.plot(x,orig_loss,color="red",linewidth=1) 
plt.plot(x,orig_scratch_loss,color="blue", linewidth=1) 
plt.xlabel("Iterations") 
plt.ylabel("Loss") 
plt.title("CNN Model")
plt.text(120,30, 'Red: Fine-tune', style='italic', color='red')
plt.text(120,25, 'Blue: No fine-tune', style='italic', color='blue')
plt.xlim([0,200])
plt.ylim([0,50]) 
plt.legend() 
plt.show()

"""
spp_loss = np.loadtxt("sppfinetuneloss.csv")
spp_scratch_loss = np.loadtxt("sppscratchloss.csv")

     
plt.figure() 
plt.plot(x,spp_loss,color="red",linewidth=1) 
plt.plot(x,spp_scratch_loss,color="blue", linewidth=1) 
plt.xlabel("Iterations") 
plt.ylabel("Loss") 
plt.title("SPP Model")
plt.text(120,3.0, 'Red: Fine-tune', style='italic', color='red')
plt.text(120,2.5, 'Blue: No fine-tune', style='italic', color='blue')
plt.xlim([0,200])
plt.ylim([0,5]) 
plt.legend() 
plt.show()

