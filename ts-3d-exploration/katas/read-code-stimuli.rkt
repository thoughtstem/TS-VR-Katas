#lang racket

(provide stimuli)

(require ts-kata-util/katas/main)

(define (read-prefix s)
  (read (~a "Code a scene " s)))

(define stimuli
  (list

   'hello-world-1
   (read "Code a basic 3d scene.")

   ))