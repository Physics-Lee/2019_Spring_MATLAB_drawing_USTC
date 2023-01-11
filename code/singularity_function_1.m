% use my own function to create grid
left_bound=-10;
right_bound=10;
step_size=1;
[X,Y]=create_grid(left_bound,right_bound,step_size); 

% analytic expressions
z=sqrt(X.^2+Y.^2); % This function is C0 but not C1 at (0,0).

% call my own function
draw_surface_in_3D(X,Y,z);