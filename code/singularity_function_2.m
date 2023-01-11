% use my own function to create grid
left_bound=-10;
right_bound=10;
step_size=1;
[X,Y]=create_grid(left_bound,right_bound,step_size); 

% analytic expressions
z=X.^2.*Y./(X.^4+Y.^2); % This function is not C0 at (0,0), you can use y=k*x^2 to prove that.

% use my own function to draw surface in 3D
draw_surface_in_3D(X,Y,z);