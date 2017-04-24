
clear
close all
clc


%% Creating cloud of random points in 3d space

Npoints = 100;
Cloud{1} = rand(100, 3);
Cloud{2} = rand(100, 3);

%% Plotting cloud

close all
[ figHandle ] = plot3d( Cloud );





