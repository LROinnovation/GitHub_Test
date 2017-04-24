
clear
close all
clc


%% Creating cloud of random points in 3d space

Npoints = 100;
Points_Pos = rand(100, 3);

%% Plotting cloud

plot3(Points_Pos(:, 1), Points_Pos(:, 2), Points_Pos(:, 3), '.');






