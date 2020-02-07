#lang racket

(provide (all-from-out ts-3d-orbit/katas)
         (all-from-out ts-fundamentals/katas))

(require ts-kata-util/katas/main
         ts-fundamentals/katas
         ts-3d-orbit/katas)

(define-kata game-jam
  (recite
   #:in "Tell me about our Final Game Jam!"
   #:out (list "Building a Universe."  
               "In ONE CLASS."
               "Including: STARS, PLANETS with RINGS and ORBITS, MOONS, and ASTEROIDS.")))