
prompt = {'Enter the path of original image: '}; 
title = 'File Path';
location = inputdlg(prompt, title); 
location1 = char(location); % type conversion from cellstring to string

% if (strcmp(location1,'')==1)