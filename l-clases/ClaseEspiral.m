classdef ClaseEspiral
   %ClaseEspiral Un simple intento de modelar una espiral.
   %   Crea una espiral en 3D y la grafica.

   properties
      t
      x
      y
      z
   end

   methods
      function objEspiral = ClaseEspiral(minimo, maximo, paso, altura)
         %ClaseEspiral Construir una instancia de la clase usuario
         %   Recibe un mínimo y un máximo para crear un rango de datos con una
         %   separación de paso. También recibe la altura de la espiral.
         objEspiral.t = minimo:paso:maximo;
         objEspiral.x = objEspiral.t.*sin(objEspiral.t);
         objEspiral.y = objEspiral.t.*cos(objEspiral.t);
         objEspiral.z = objEspiral.t./maximo.*altura
      end
      
      function graficar(objEspiral, etiquetaX, etiquetaY, etiquetaZ)
         %GRAFICAR Grafica la espiral
         %   Crea una figura y realiza un gráfico en 3D en el que se visualiza
         %   la espiral.
         figure
         plot3(objEspiral.x, objEspiral.y, objEspiral.z, 'linewidth', 1)
         grid on
         xlabel(etiquetaX); ylabel(etiquetaY); zlabel(etiquetaZ);
      end
   end
end
