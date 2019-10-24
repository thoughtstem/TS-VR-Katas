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
   (read-prefix "with a spikey ground that has a red and black checkerboard texture.")
   'environment-4
   (read-prefix "with an egyptian, foggy environment,and both a horizon and sky colors.")

   'ground-objects-1
   (read-prefix "with a red, semi-transparent sphere on the ground.")
   'ground-objects-2
   (read-prefix "with a large cylinder and a large, blue box.")
   'ground-objects-3
   (read-prefix "with 3 large, aqua oceans")
   'ground-objects-4
   (read-prefix "with a sphere that changes color when you click on it.")
   'ground-objects-5
   (read-prefix "with a cylinder that changes color and grows when pointed at and changes back to the original color and size when not being pointed at.")

   'sky-objects-1
   (read-prefix "with a cone in the sky that has random scale, color, and rotation.")
   'sky-objects-2
   (read-prefix "with 2 objects in the sky a higly-transparent, random-colored object and a 3D model.")
   'sky-objects-3
   (read-prefix "with some 3D models in the sky.")
   'sky-objects-4
   (read-prefix "with a fog-free egyptian environment and stars.")
   'sky-objects-5
   (read-prefix "with a fog-free forest environment that has a dark horizon and sky color; and stars.")

   'particles-1
   (read-prefix "with particles moving around in the ground.")
   'particles-2
   (read-prefix "with big, fast particles moving around in the ground that have a short life span.")
   'particles-3
   (read-prefix "with many rain particles spread across a large area.")
   'particles-4
   (read-prefix "with an environment that has an egyptian look, and many dust particles floating around.")
   'particles-5
   (read-prefix "with a forest environment that has a dark ambient color and medium visibility, as well as several image particles")

   'animations-1
   (read-prefix "with a random colored cylinder that continuosly grows and shrinks back to its original size.")
   'animations-2
   (read-prefix "with a cone that moves to the center of the scene and back to its original position several times.")
   'animations-3
   (read-prefix "with a random colored box that slowly grows and shrinks back while rotating.")
   'animations-4
   (read-prefix "with an Earth sphere rotating around a Sun sphere.")
   'animations-5
   (read-prefix "with a bird flying away.")
   ))