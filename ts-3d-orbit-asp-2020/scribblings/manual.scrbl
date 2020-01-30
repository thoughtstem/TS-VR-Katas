#lang scribble/manual

@(require ts-kata-util/katas/rendering
          ts-kata-util/badge-maker/main
          ;ts-kata-util/kata-card/main
          "../katas.rkt"
          "../rendering.rkt"
          (except-in racket read do)
          ;pict
          pkg/lib
          )

@title{Exploring 3d Orbits}

@3d-orbit-badges

@table-of-contents[]

@section{Intro Katas}

@(render code-of-awesomeness-katas)
@(render game-jam)
@(render hello-world-katas)

@;(sections-for kata-section )

@section{VR Assets}
All of the assets in this @(hyperlink "https://katas.thoughtstem.com/VR/ts-3d-assets/doc/manual/index.html" "library") are provided.

@include-section["game-jam.scrbl"]
