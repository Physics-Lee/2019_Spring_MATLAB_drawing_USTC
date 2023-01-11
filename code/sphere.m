profile on;

% use my own function to create grid
left_bound=-10;
right_bound=10;
step_size=0.01;
[X,Y]=create_grid(left_bound,right_bound,step_size); 

% 参数方程
R=10;
x1=R*sin(X).*cos(Y);
y1=R*sin(X).*sin(Y);
z1=R*cos(X);

% call my own function
draw_surface_in_3D(x1,y1,z1);

profile viewer;