r=59;
noofpoints=200;
x=zeros(1,noofpoints);
y=zeros(1,noofpoints);
z=zeros(1,noofpoints);
for i=1:noofpoints
    theta=2*pi*(i-1)/noofpoints;
    x(i)=r*cos(theta);
    y(i)=r*sin(theta);
    z(i)=0;
end
plot3(x,y,z,'b-','linewidth',5);
title('Tejinderdeep - 3D circle');