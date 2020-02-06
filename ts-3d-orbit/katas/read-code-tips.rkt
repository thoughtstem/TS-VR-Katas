#lang racket

(provide tips)

;(require ts-kata-util/katas/main)
;(require ts-kata-util/katas/rendering/scribble)
(require scribble/manual)

(define tips
  (list

   'code-value-1
   (list "Have the students vote for one of the given mottos, or lead a brainstorm to come up with a different one.")

   'hello-world-1
   (list "This is the simplest space orbit.")

   'orbit-1
   (list "The default fly-speed is 750.")
   'orbit-4
   (list "The default starting position is (0 1.6 0), and the default star radius is a random number between 8 and 15.")

   'star-and-planet-2
   (list "The default radius for a planet is a random number between 1 and 5.")
   'star-and-planet-4
   (list "The default rotation for a basic planet is on the x-axis.")
   'star-and-planet-5
   (list "Earth is actually 100x further from the Sun, the position (23000 0 0) would be more accurate.")
))