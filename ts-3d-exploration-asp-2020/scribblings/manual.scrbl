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

@;TODO: design badges
@3d-exploration-badges

@table-of-contents[]

@section{Intro Katas}

@(render code-value-katas)
@(render game-jam)
@(render hello-world-katas)

@;TODO: edit these sections later?
@(sections-for kata-section
               environment-katas
               ground-objects-katas
               sky-objects-katas
               particles-katas
               ocean-katas
               )

@section{Extra Katas}


@include-section["game-jam.scrbl"]
@;TODO, fix path, or change file extension to .rkt
@; and use @(include-section vr-assets/scribblings/vr-assets)