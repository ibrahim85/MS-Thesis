x=[0:200:5000];
sensitivity = [0.54717,0.943396,0.90566,0.886792,0.90566,0.943396,0.981132,0.981132,0.981132,0.981132,0.981132,0.981132,0.981132,0.981132,0.981132,0.981132,0.981132,0.981132,0.981132,0.981132,0.981132,0.981132,0.981132,0.981132,0.981132,0.981132];
specificity = [0.462687,0.925373,0.910448,0.985075,0.925373,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1];
harm        = [0.501394,0.934298,0.908048,0.933353,0.915411,0.970874,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476];
preci       = [0.446154,0.909091,0.888889,0.979167,0.90566,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1];
f1          = [0.491525,0.925926,0.897196,0.930693,0.90566,0.970874,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476,0.990476];
fig = figure;

plot(x,sensitivity,'--bo',x,specificity,'--k+',x,harm,'--c*',x,preci,'--r.',x,f1,'--gx');
title('Multilabel Accuracy Rates')
xlabel('Iterations')
ylabel('Accuracy')
axis([0 5500 0.35 1.05])
set(0,'DefaultFigureMenu','none');
print(fig,'MLLearningRates','-dpng')
%{
x=(0:10);
y1=[1.21, 1.13, 1.15, 1.13, 1.14, 1.15, 1.16, 1.12, 1.18, 1.13];  
y2=[1.61, 1.63, 1.7, 1.64, 1.63, 1.64, 1.71, 1.66, 1.65, 1.66];  

plot(x, y1,'r:+',  x, y2, 'b:+');  
xlabel('times');  
ylabel('Completion Time(s)');
%}