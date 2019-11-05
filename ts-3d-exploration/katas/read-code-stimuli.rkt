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
   (read-prefix "with an environment with many, small mushrooms.")
   'environment-3
   (read-prefix "with a spiky ground that has a red and black checkerboard texture.")
   'environment-4
   (read-prefix "with a foggy egyptian environment, and both horizon and sky colors.")

   'ground-objects-1
   (read-prefix "with a red, semi-transparent sphere on the ground.")
   'ground-objects-2
   (read-prefix "with a large cylinder and a large blue box.")
   'ground-objects-3
   (read-prefix "with 3 large orange oceans.")
   'ground-objects-4
   (read-prefix "with a sphere that changes color when you click on it.")
   'ground-objects-5
   (read-prefix "with a cylinder that changes color and grows when look at and reverts back when not looked at.")

   'sky-objects-1
   (read-prefix "with a cone in the sky that has random scale, color, and rotation.")
   'sky-objects-2
   (read-prefix "with 2 sky objects: a highly-transparent, random-colored object and a 3D model.")
   'sky-objects-3
   (read-prefix "with several 3D models in the sky.")
   'sky-objects-4
   (read-prefix "with a fog-free egyptian environment and stars.")
   'sky-objects-5
   (read-prefix "with a fog-free forest environment, stars, and dark horizon and sky colors.")

   'particles-1
   (read-prefix "with a particle geyser.")
   'particles-2
   (read-prefix "with large, slow sky particles that disappear before they hit the ground.")
   'particles-3
   (read-prefix "with heavy rain.")
   'particles-4
   (read-prefix "with an egyptian environment and a lot of dust.")
   'particles-5
   (read-prefix "with a forest environment that has dark horizon and sky colors, some fog, as well as many custom image particles.")

   'animations-1
   (read-prefix "with a random-colored cylinder that continuously grows and shrinks.")
   'animations-2
   (read-prefix "with a cone that moves back and forth several times.")
   'animations-3
   (read-prefix "with a random-colored box that grows and shrinks while rotating back and forth.")
   'animations-4
   (read-prefix "with an Earth sphere rotating around a Sun sphere.")
   'animations-5
   (read-prefix "with a bird flying away.")
   ))