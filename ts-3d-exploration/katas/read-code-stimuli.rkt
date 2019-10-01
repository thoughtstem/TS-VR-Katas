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
   (read-prefix "with a sphere on the ground.")
   'ground-objects-2
   (read-prefix "with a custom colored, semi-transparent, large sphere on the ground.")
   'ground-objects-3
   (read-prefix "with a large, textured cylinder that is rotated; and a custom colored dodecahedron scaled on one axis. ")
   'ground-objects-4
   (read-prefix "")
   'ground-objects-5
   (read-prefix "")

   ))