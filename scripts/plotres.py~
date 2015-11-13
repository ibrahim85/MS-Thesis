import numpy as np 
import matplotlib.pyplot as plt
ite =10000
x = np.linspace(0, ite, 11)
orig_accuracy = np.asarray([0.464,0.911,0.91,0.913,0.931,0.925,0.919,0.922,0.923,0.924,0.923])
spp_accuracy = np.asarray([0.51875,0.91875,0.921094,0.935938,0.916406,0.93125,0.939844,0.935156,0.935938,0.932813,0.9375])

     
plt.figure() 
plt.plot(x,orig_accuracy*100,color="red",linewidth=2) 
plt.plot(x,spp_accuracy*100,color="blue") 
plt.xlabel("Iterations") 
plt.ylabel("Accuracy Rate %") 
plt.title("Learning Process")
plt.text(0.50*ite,55, 'Red: Fine tune with AlexNet model', style='italic', color='red')
plt.text(0.50*ite,50, 'Blue: Fine tune with SPP model', style='italic', color='blue')
plt.xlim([0,10000])
plt.ylim([40,100]) 
plt.legend() 
plt.show()
 
