>> t=[0:0.1:2*pi];
>> plot3(cos(t),sin(t),sin(t));
>> hold on
>> plot3(cos(t),sin(t),sin(2*t),'r:')
>> plot3(cos(t),sin(t),sin(4*t),'k-.')
