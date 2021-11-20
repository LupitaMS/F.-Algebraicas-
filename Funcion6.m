%Octave Scrpt
% Title         :A20.Función Algebraicas
% Author        :Maria Guadalupe Martinez Santiago  
%Date           :202123638
%Version        :1
%Usage          :octave>/phat/Funcion6
%Notes          :Requiere aplicacion de octave para la ejecucion y graficacion 


disp('polinomica')
disp('x=1,2,3')
%Dominio de funcion
x=-50:1:50;
%Funcion
fx=(x.^3)- 6*(x.^2)+11*(x)-6;
%Plotear funcion
plot(x,fx);