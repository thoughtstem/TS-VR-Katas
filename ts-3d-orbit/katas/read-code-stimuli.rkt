#lang racket

(provide stimuli)

(require ts-kata-util/katas/main)

(define (space-prefix s)
  (read (~a "Code a space orbit " s)))

(define stimuli
  (list

   'hello-world-1
   (read "Code a basic space orbit.")

   'orbits-1
   (space-prefix "with a faster flying speed and a star in the center.")
   'orbits-2
   (space-prefix "with a different colored universe and stars, and a star in the center.")
   'orbits-3
   (space-prefix "where the far away stars are big dragons and with a star in the center.")
   'orbits-4
   (space-prefix "with a big star in the center and a different starting position.")

   'star-planet-1
   (space-prefix "with a planet rotating around a star.")
   'star-planet-2
   (space-prefix "with a planet rotating around a star. Both with a custom radius, opacity, and color.")
   'star-planet-3
   (space-prefix "with a planet rotating around a star. Where the planet's texture will change when looked at and reverts back when not looked at, and the star's opacity will change when clicked on.")
   'star-planet-4
   (space-prefix "with a planet rotating around a star. Where the planet has a custom label, rotates on the y-axis, and looks like Earth, and the star also has a custom label, doesn't have an animation, and looks like the Sun.")
   'star-planet-5
   (space-prefix "with an Earth rotating around the Sun. Where Earth is at a custom distance from the Sun and its orbit is showned.")

   'moon-ring-1
   (space-prefix "with a moon rotating around a planet, and the planet rotating around a star.")
   'moon-ring-2
   (space-prefix "with two moons, a planet, and a star. One of the moons should have a custom texture and scale, the other one should have a label and should grwo when looked at and revet back when not looked at. The star should not rotate.")
   'moon-ring-3
   (space-prefix "with two moons, a planet, and a star. The moons and the planet should have their orbits visible.")
   'moon-ring-4
   (space-prefix "with a star and a planet that has a ring around it.")
   'moon-ring-5
   (space-prefix "with a star and a planet with two rings. One ring should have a custom color and opacity, and the other one should have a custom texture and rotation.")





   ))