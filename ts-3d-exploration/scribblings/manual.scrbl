#lang scribble/manual

@(require ts-kata-util/katas/rendering
          ts-kata-util/katas/main
           "../katas.rkt"
           "../rendering.rkt"
           ts-kata-util
           (except-in racket read do))

@(require scribble/extract)

@title{3d Exploration}

@;These @(~a (length (kata-collection-katas exploration-katas))) katas pertain to @racket[3d-exploration].
@;They can be browsed in various ways using the table of contents below.

@;racketblock[(require ts-3d-exploration/katas)]

@;table-of-contents[]

@;section{Intro Katas}

@;(scribblify-collection hello-world-katas)

@;(sections-for kata-section
@;               environment-katas
@;               ground-objects-katas
@;               sky-objects-katas
@;               particles-katas
@;               animations-katas)
               
@;section{All Katas}

@;(scribblify-collection exploration-katas)

@;section{VR Assets}
@;All of the assets in this @(hyperlink "https://katas.thoughtstem.com/VR/ts-3d-assets/doc/manual/index.html" "library") are provided.

@;section{Contracts}
@(include-extracted 3d-exploration/lang/main)
@(include-extracted vr-engine/vr-helpers)