function [X,Y]=create_grid(left_bound,right_bound,step_size)
    x=left_bound:step_size:right_bound; 
    y=left_bound:step_size:right_bound; 
    [X,Y]=meshgrid(x,y); 
end