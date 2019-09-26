#lang scribble/manual

@(require ts-kata-util/katas/rendering
          ts-kata-util/katas/main
           "../katas.rkt"
           "../rendering.rkt"
           ts-kata-util
           (except-in racket read do))

@title{3d Exploration Katas}

These @(~a (length (kata-collection-katas exploration-katas))) katas pertain to @racket[3d-exploration].
They can be browsed in various ways using the table of contents below.

@racketblock[(require ts-3d-exploration/katas)]

@table-of-contents[]

@section{Intro Katas}

@(scribblify-collection hello-world-katas)

@;TODO: edit these sections later?
@(sections-for kata-section
               environment-katas
               ground-objects-katas
               sky-objects-katas
               particles-katas
               ocean-katas)
               
@section{All Katas}

@(scribblify-collection exploration-katas)

@;TODO, fix path, or change file extension to .rkt
@; and use @(include-section vr-assets/scribblings/vr-assets)