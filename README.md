# Pixel Drawings in Matlab
English at the bottom

Antecedentes:
El primer dibujo (hongo_estatico.png) lo creé para una clase de procesamiento de imágenes. Me interesaba bastante poder crear una imagen con la que yo pudiera trabajar (escalar, rotar, etc.) y que a la vez haya sido creada por mí. A diferencia de Lena, esta imagen tenía que ser simple para poder dibujarla, de allí la idea de utilizar pixel-art para intentar crear una imagen. Como resultado cree el código hongo_estatico.m con el cual creo la imagen a travez de un trazo de línea por línea para generar una imagen de 512 px x 512 px.

Me volví a interesar en el proyecto debido a otra clase relacionada con compresión de imágenes. Tenía que aplicar una HAAR wavelet transform a una imagen, y hubiera deseado tener mi hongo disponible en Matlab para poder tratarla.

Avances:
Decidí entonces intentar parametrizar, al menos en parte, el código que había hecho. El código resultante es hongo_escalable.m. Tengo que recalcar que es un código demasiado largo, confuso e ineficiente, que además sólo dibuja el hongo de Mario. Pero lo comparto por este medio con la esperanza de que sirva como base para poder crear pixel drawings en Matlab sin tanto problema.

Futuro:
De momento el proyecto queda totalmente parado. Pero me gustaría recibir comentarios o ver mejores implementaciones basadas en este código. Desearía poder ver una implementación que por ejemplo reciba una matriz, cuyas dimensiones determinen el largo y ancho de la imagen (para poder escalarlo), con la información básica del pixel-art (¿Escucho a color?), y que también se pueda determinar la resolución.


Ideas about how to create pixel images in matlab for further procesing

Background
The first drawing (hongo_estatico.png) was created for an image processing class. I was interested in creating an image to work with Matlab (scale, rotate, etc), and also in an image that was created by me. Unlike Lena, this image had to be simple to be drawn, that is why I chose pixel-art to create the image. As a result I created hongo_estatico.m wich creates the image by drawing it line by line to generate a 512 px x 512 px.

I got interested again in the project due to a compression image class in which I had to apply a HAAR wavelet transform to an image, and I wished I had my mushroom available in matlab to be treated.

Advances:
From that point, I tried to parametrize, at least partially, the code I had. The resulting code is hongo_escalable.m. I have to emphasize that the code is really long, consufing, and not efficient, and it just draws the Mario's mushroom. However I share it in this place with the hope that it will be helpful as a base to create pixel drawing in Matlab without much hassle.

Future:
For the moment the project is completely stopped. But I will like to receive comments or I will like to see better implementations based on this code. I wish I could see an implementation that will receive a matrix, whose dimensions determine the height and width of the image (to scale it later), with the basic pixel-art information (RGB I'm hearing?) contained, and that also the resolution can be selected.
