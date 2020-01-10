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
   (list "This is the simplest scene possible.")

   'environment-1
   (list "Try these other presets: 'contact, 'egypt, 'checkerboard, 'forest, 'goaland, 'yavapai, 'goldmine, 'threetowers, 'poison, 'arches, 'tron, 'japan, 'dream, 'volcano, 'starry, or 'osiris.")
   'environment-2
   (list "Try these other dressings: 'cubes, 'pyramids, 'cylinders, 'towers, 'mushrooms, 'trees, 'apparatus, or 'torii.")
   'environment-3
   (list "Ground also has other options like 'flat, 'hills, 'canyon, and 'noise. The ground texture can also be changed to 'squares or 'walkernoise.")
   'environment-4
   (list "basic-environment has these keywords: preset, dressing, dressing-amount, dressing-color, dressing-scale, fog, ground, ground-color-1, ground-color-2, ground-texture, horizon-color, and sky-color")
   
   'ground-objects-1
   (list "Try these other 3D objects:  basic-box, basic-cone, basic-cylinder, basic-dodecahedron, basic-icosahedron, basic-octahedron, or basic-tetrahedron.")
   'ground-objects-2
   (list "All the 3D objects share these keywords: position, rotation, scale, color, opacity, texture, on-mouse-enter, on-mouse-leave, on-mouse-click, animations-list, and components-list.")
   'ground-objects-3
   (list "Try passing (random-color) to the color keyword.")
   'ground-objects-4
   (list "basic-sphere also has the #:radius keyword as well as these other 3D objects basic-cylinder, basic-dodecahedron, basic-icosahedron, basic-octahedron, basic-sphere, and basic-tetrahedron.")
   'ground-objects-5
   (list "basic-cylinder also has the #:height keyword.")
   
   'sky-objects-1
   (list "basic-cone also has the keywords: radius-bottom, radius-top, and height.")
   'sky-objects-3
   (list "Other 3D models are: alien-plant-1, alien-plant-2, baby-cactus, bunny-rabbit, horse, magic-stone, thoughtstem-logo, and willow-tree.")
   'sky-objects-4
   (list "exploration-scene has the following keywords: speed, fly-mode?, environment, ocean, stars, sky-objects, and ground-objects.")

   'particles-3
   (list "Try these other presets: dust, snow, or rain")

   'animations-3
   (list "basic-box also has these keywords: depth, height, and width.")
   
))