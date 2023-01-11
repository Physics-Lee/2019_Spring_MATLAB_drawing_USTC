% use my own function to create grid
left_bound=-10;
right_bound=10;
step_size=1;
[X,Y]=create_grid(left_bound,right_bound,step_size); 

% z=z(x,y)
a=1;
b=1;
z=X.^2/a^2-Y.^2/b^2;

% use my own function to draw surface in 3D
draw_surface_in_3D(X,Y,z);