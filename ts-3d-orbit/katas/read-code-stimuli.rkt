#lang racket

(provide stimuli)

(require ts-kata-util/katas/main)

(define (space-prefix s)
  (read (~a "Code an orbit scene " s)))

(define stimuli
  (list

   'hello-world-1
   (read "Code a basic orbit scene.")

   'orbit-1
   (space-prefix "with a star in the center and where you fly faster.")
   'orbit-2
   (space-prefix "with a star center and different-colored universe and stars.")
   'orbit-3
   (space-prefix "with a star center and largre dragon stars.")
   'orbit-4
   (space-prefix "with a large star center. Move your starting position back.")

   'star-and-planet-1
   (space-prefix "with a planet rotating around a star center.")
   'star-and-planet-2
   (space-prefix "with a planet rotating around a star center. Customize the radius, opacity, and color of the planet and star.")
   'star-and-planet-3
   (space-prefix "with a star center. Change the star's opacity when clicked. Add a planet whose texture changes when you look directly at it.")
   'star-and-planet-4
   (space-prefix "with a still Sun center that has an Earth planet which rotates on the y-axis. Add a custom label to both.")
   'star-and-planet-5
   (space-prefix "with Earth and Sun to scale. Customize Earth's position and show the orbit track.")

   'moon-and-ring-1
   (space-prefix "with a star center and a planet with a moon.")
   'moon-and-ring-2
   (space-prefix "with two moons, a planet, and a star. The moons and the planet should have their orbits visible.")  
   'moon-and-ring-3
   (space-prefix "with a star center and a planet with two moons. Show the orbit tracks for the moons and planet.")
   'moon-and-ring-4
   (space-prefix "with a star center and a ringed planet.")
   'moon-and-ring-5
   (space-prefix "with a star center and a planet with two rings. Customize the color and opacity of one ring and the texture and tilt of the other ring.")

   'space-objects-1
   (space-prefix "with a star center. Add three asteroids and customize each.")
   'space-objects-2
   (space-prefix "with a star center and three orbiting asteroids. Customize each asteroid.")
   'space-objects-3
   (space-prefix "with a star center and a planet. Give the planet three orbiting objects: a moon, an asteroid, and an astronaut.")
   'space-objects-4
   (space-prefix "with a star center and a planet. Give the planet a small satellite.")
   'space-objects-5
   (space-prefix "with a star center which has an orbitting planet, which has an orbitting moon, which has an orbitting flying saucer.")
   
   'star-system-1
   (space-prefix "with the sun and our first 3 planets. Use the appropriate textures, add labels, and give Earth a moon.")
   'star-system-2
   (space-prefix "with the sun, Jupiter, and Saturn. Use the appropriate textures, add labels, and give Saturn a ring.")
   'star-system-3
   (space-prefix "with a unique star system. Add at least 2 custom planets with custom textures and names.")
   'star-system-4
   (space-prefix "with a unique star system. Add at least 2 custom planets with moons and/or rings.")
   'star-system-5
   (space-prefix "with a unique star system. Add at least 2 custom planets and 3 space objects.")
   



   ))