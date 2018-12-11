%% Import data from text file.
% Script for importing data from the following text file:
%
%    C:\Users\ivank\OneDrive\Desktop\P5\GIT\DC-DC\Simulations\Interleavedboostconverter\3NxMosfetDiode2.txt
%
% To extend the code to different selected data or a different text file,
% generate a function instead of a script.

% Auto-generated by MATLAB on 2018/12/10 18:38:39

%% Initialize variables.
filename = 'C:\Users\ivank\OneDrive\Desktop\P5\GIT\DC-DC\Simulations\Interleavedboostconverter\3NxMosfetDiode2.txt';
delimiter = '\t';
startRow = 27;
endRow = 27;

%% Format for each line of text:
%   column2: double (%f)
% For more information, see the TEXTSCAN documentation.
formatSpec = '%*s%f%*s%*s%[^\n\r]';

%% Open the text file.
fileID = fopen(filename,'r');

%% Read columns of data according to the format.
% This call is based on the structure of the file used to generate this
% code. If an error occurs for a different file, try regenerating the code
% from the Import Tool.
dataArray = textscan(fileID, formatSpec, endRow-startRow+1, 'Delimiter', delimiter, 'TextType', 'string', 'HeaderLines', startRow-1, 'ReturnOnError', false, 'EndOfLine', '\r\n');

%% Close the text file.
fclose(fileID);

%% Post processing for unimportable data.
% No unimportable data rules were applied during the import, so no post
% processing code is included. To generate code which works for
% unimportable data, select unimportable cells in a file and regenerate the
% script.

%% Create output variable
Idk = table(dataArray{1:end-1}, 'VariableNames', {'V_O'});

%% Clear temporary variables
clearvars filename delimiter startRow endRow formatSpec fileID dataArray ans;