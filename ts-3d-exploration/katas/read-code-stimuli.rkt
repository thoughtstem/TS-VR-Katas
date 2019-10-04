#lang racket

(provide stimuli)

(require ts-kata-util/katas/main)

(define (read-prefix s)
  (read (~a "Code a scene " s)))

(define stimuli
  (list

   'hello-world-1
   (read "Code a basic 3d scene.")

   'environment-1
   (read-prefix "with a volcano environment.")
   'environment-2
   (read-prefix "with a volcano environment that has an egyptian look with many, small mushrooms.")
   'environment-3
   (read-prefix "with a forest environment that has a foggy-poisenous look with a few cubes, ground spikes, and a modified horizon color.")
   'environment-4
   (read-prefix "with a tron look where it is hard to see and has many, small hexagons with a high size and rotation variance, and a canyon like ground with a square texture.")

   'ground-objects-1
   (read-prefix "with a custom colored, semi-transparent, large sphere on the ground.")
   'ground-objects-2
   (read-prefix "with a large, textured cylinder that is rotated; and a custom colored dodecahedron scaled on one axis. ")
   'ground-objects-3
   (read-prefix "with three oceans in the ground, one of them much larger than the other and blue of color.")
   'ground-objects-4
   (read-prefix "with a sphere that changes color when you click on it.")
   'ground-objects-5
   (read-prefix "with a cylinder that changes color and grows when the pointe enters and changes back in color and size when the pointer exits.")

   'sky-objects-1
   (read-prefix "with a cone in the sky that has random scale, color, and rotation.")
   'sky-objects-2
   (read-prefix "with a higly-transparent, random-colored object and a 3D model, both in the sky.")
   'sky-objects-3
   (read-prefix "with some 3D models in the sky.")
   'sky-objects-4
   (read-prefix "with a fog-free volcano environment and stars.")
   'sky-objects-5
   (read-prefix "with a fog-free foresnt environment that has a dark horizon and sky color; and yellow stars.")

   'particles-1
   (read-prefix "with particles moving around in the ground.")
   'particles-2
   (read-prefix "with big, fast particles moving around in the ground that have a short life and their color cycles through three of them.")
   'particles-3
   (read-prefix "with many rain particles spread across the X and Z axis.")
   'particles-4
   (read-prefix "with an environment that has an egyptian look, and many sand looking particles floating around.")
   'particles-5
   (read-prefix "with a forest environment that has a dark ambient color and medium visibility, as well as several snow particles")

   'animations-1
   (read-prefix "with a random colored box that continuosly grows and shrinks back to its original size.")
   'animations-2
   (read-prefix "with a cone that moves to the center of the scene and back to its original position several times.")
   'animations-3
   (read-prefix "with a random colored dodecahedron that slowly grows and shrnks back while rotating.")
   'animations-4
   (read-prefix "with an Earth looking spehere rotating around a Sun looking sphere.")
   'animations-5
   (read-prefix "with a small sphere rotating around a regular size sphere which is rotating around a very big sphere.")
   ))