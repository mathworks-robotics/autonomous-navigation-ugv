function [occMatrix, resolution, origin] = convertMapToMatrix(map)
% This function returns map information from an occupancy map object as 
% variables of double data type to be used as input to Simulink® blocks for
% simulation and code generation.
%
% Copyright 2021, The MathWorks, Inc

occMatrix = occupancyMatrix(map,'ternary');
resolution = map.Resolution;
origin = map.GridLocationInWorld;

end