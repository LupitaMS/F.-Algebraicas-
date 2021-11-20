%Octave Scrpt
% Title         :A20.Función Algebraicas
% Author        :Maria Guadalupe Martinez Santiago  
%Date           :202123638
%Version        :1
%Usage          :octave>/phat/Funcion4
%Notes          :Requiere aplicacion de octave para la ejecucion y graficacion 


disp('polinomica')
disp('x=0,-0.5')
%Dominio de funcion
x=-50:1:50;
%Funcion
fx=2*(x.^2)+x.^2+x;
%Plotear funcion
plot(x,fx);