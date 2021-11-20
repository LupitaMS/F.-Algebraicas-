%Octave Scrpt
% Title         :A20.Función Algebraicas
% Author        :Maria Guadalupe Martinez Santiago  
%Date           :202123638
%Version        :1
%Usage          :octave>/phat/Funcion2
%Notes          :Requiere aplicacion de octave para la ejecucion y graficacion 

disp('racional')

%Dominio de funcion
x=-50:1:50;
%Funcion
fx=x+2\x-1;
%Plotear funcion
plot(x,fx);