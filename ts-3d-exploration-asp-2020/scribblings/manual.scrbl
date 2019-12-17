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
               animations-katas
               )

@;section{Extra Katas}


@section{VR Assets}
All of the assets in this @(hyperlink @(~a (pkg-directory "vr-assets") "/doc/vr-assets/index.html") "library") are provided.

@include-section["game-jam.scrbl"]
