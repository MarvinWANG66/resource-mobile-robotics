function H = Rx(roll)
% Rotation matrix about X axis (roll).

%{  
    Copyright (C) 2017  Maani Ghaffari Jadidi
    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.
    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details. 
%}

sr = sin(roll);
cr = cos(roll);

H = [1, 0, 0;
    0, cr, -sr;
    0, sr, cr];