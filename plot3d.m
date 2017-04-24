function [ figHandle ] = plot3d( node )
% PlotCloud plots a nodes in 3d space
%   [ figHandle ] = plot3d( node )
%
%   node = cell of K [n, 3] matrix with n node of [x, y, z] coordinate
%          ex : node{1} =   | x1 y1 z1 |
%                           | x2 y2 z2 |
%                           | x3 y3 z3 |
%                           | x4 y4 z4 |
%                           |   ....   |

%% Code begins here

figHandle = figure
hold on

for i=1:numel(node)
    plot3(node{i}(:, 1), node{i}(:, 2), node{i}(:, 3), '.')
end
xlabel('X');
ylabel('Y');
zlabel('Z');

%% Code ends here

end

