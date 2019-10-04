#lang racket

(provide (all-from-out ts-3d-exploration/katas)
         (all-from-out ts-fundamentals/katas))

(require ts-kata-util/katas/main
         ts-fundamentals/katas
         ts-3d-exploration/katas)

(define-kata game-jam
  (recite
   #:in "Tell me about our Final Game Jam!"
   #:out (list "Building an 3D Scene."  
               "In ONE CLASS."
               "Including: an ENVIRONMENT, GROUND and SKY OBJECTS, PARTICLES, and ANIMATIONS.")))