#lang scribble/manual

@(require ts-kata-util/katas/rendering
          ts-kata-util/badge-maker/main
          "../katas.rkt"
          "../rendering.rkt"
          (except-in racket read do)
          )

@title{Exploring 3d Orbits}

@3d-orbit-badges

@table-of-contents[]

@section{Intro Katas}

@(render code-of-awesomeness-katas)
@(render game-jam)
@(render hello-world-katas)

@(sections-for kata-section
               orbit-katas
               star-and-planet-katas
               moon-and-ring-katas
               space-objects-katas
               star-system-katas)

@section{Docs & Assets}

For more information on specific functions click  @(hyperlink "https://katas.thoughtstem.com/VR/ts-3d-orbit/doc/manual/index.html" "here").


Click @(hyperlink "https://katas.thoughtstem.com/VR/ts-3d-assets/doc/manual/index.html" "here") to look at all the assets available.

@(include-section ts-camp-materials/scribblings/gameshow-3d-orbit)
@;(include-section ts-camp-materials/scribblings/3d-game-jam)
