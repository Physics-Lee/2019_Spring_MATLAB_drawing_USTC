function draw_surface_in_3D(X,Y,z)
    % mesh
    figure(1)
    mesh(X,Y,z); % mesh：先选一些离散的点构成网格，再对这个网格加上z轴的高度
    title('mesh'); 
    xlabel('x轴');
    ylabel('y轴');
    zlabel('z轴');

    % surf
    figure(2)
    surf(X,Y,z); % surf：在mesh的基础上给每个网眼填上颜色，并且把线的颜色换成黑色
    title('surf'); 
    xlabel('x轴');
    ylabel('y轴');
    zlabel('z轴');

    % surf+interpolation
    figure(3)
    surf(X,Y,z);
    shading interp;
    title('surf with shading interp'); 
    xlabel('x轴');
    ylabel('y轴');
    zlabel('z轴');
    
    % contour
    figure(4)
    contour(X,Y,z);
    title('contour line'); 
    xlabel('x轴');
    ylabel('y轴');
end