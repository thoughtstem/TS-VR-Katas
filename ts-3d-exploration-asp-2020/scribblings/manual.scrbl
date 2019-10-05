#lang scribble/manual

@(require ts-kata-util/katas/rendering
          ;ts-kata-util/katas/main
          ts-kata-util/badge-maker/main
          ;ts-kata-util/kata-card/main
          "../katas.rkt"
          "../rendering.rkt"
          (except-in racket read do)
          ;pict
          )

@title{Exploring 3D Worlds}

Welcome to the kata collection for @bold{3D Exploration}.
This is for students and coaches participating in their local scholastic game jams for Winter 2020.

@;TODO: change design badges
@3d-exploration-badges

@table-of-contents[]

@section{Intro Katas}

@(render code-value-katas)
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
All of the assets in this @(hyperlink "https://docs.racket-lang.org/vr-assets@vr-assets/index.html" "library") are provided.


@include-section["game-jam.scrbl"]
