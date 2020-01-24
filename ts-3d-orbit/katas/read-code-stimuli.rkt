#lang racket

(provide stimuli)

(require ts-kata-util/katas/main)

(define (space-prefix s)
  (read (~a "Code a space orbit " s)))

(define (element-prefix s)
  (read (~a "Code an element orbit " s)))

(define stimuli
  (list

   'hello-world-1
   (read "Code a basic space orbit.")

  
   ))