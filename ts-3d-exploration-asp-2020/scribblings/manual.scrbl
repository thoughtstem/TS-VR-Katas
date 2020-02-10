#lang scribble/manual

@(require ts-kata-util/katas/rendering
          ts-kata-util/badge-maker/main
          "../katas.rkt"
          "../rendering.rkt"
          (except-in racket read do)
          )

@title{Exploring 3D Worlds}

@3d-exploration-badges

@table-of-contents[]

@section{Intro Katas}

@(render code-of-awesomeness-katas)
@(render game-jam)
@(render hello-world-katas)

@(sections-for kata-section
               environment-katas
               ground-objects-katas
               sky-objects-katas
               particles-katas
               animations-katas)

@section{VR Assets}
All of the assets in this @(hyperlink "https://katas.thoughtstem.com/VR/ts-3d-assets/doc/manual/index.html" "library") are provided.

@(include-section ts-camp-materials/scribblings/gameshow-3d-exploration)
@;(include-section ts-camp-materials/scribblings/3d-game-jam)
