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
   (list "The default rotation for a basic planet is on the x-axis. If animations gets an empty list the object will not rotate.")
   'star-and-planet-5
   (list "Earth is actually 100x further from the Sun, the position (23000 0 0) would be more accurate.")

   'moon-and-ring-2
   (list "When the show-orbits? keyword is set to #t it will add orbit tracks to the objects.")
   'moon-and-ring-3
   (list "You can pass multiple changes to the on-mouse-enter and on-mouse-leave keywords using do-many.")
   'moon-and-ring-4
   (list "The default radius for the basic ring is a random number between 0.25 and 1.5 plus the radius of the planet.")
   'moon-and-ring-5
   (list "The default tilt for the basic ring is (0 0 0).")

   'space-objects-2
   (list "The default radius for the basic asteroid is a random number between 0.1 and 0.3 plus the radius of the planet.")
   'space-objects-4
   (list "If you want to use scale-object with a celestial object make sure to pass it as a function; e.g. (basic-star).")


   'star-system-1
   (list "If you run (planets-to-scale) you will see the sun and all the planets aligned next to each other.")
   'star-system-2
   (list "If you run (solar-system) you will see how far the planets are from the sun. Although, in reality the planets are 100x smaller and the sun is 10x bigger.")
   'star-system-3
   (list "If you run (stars-to-scale) you will see several stars, including the sun, next to each other.")



   
   ))