#lang scribble/manual

@(require ;ts-kata-util/katas/rendering
          ;ts-kata-util/katas/main
          ;"../katas.rkt"
          ;"../rendering.rkt"
          ;ts-kata-util
          (except-in racket read do))

@(require scribble/extract)

@title{3d Orbit}

@;These @(~a (length (kata-collection-katas orbit-katas))) katas pertain to @racket[3d-orbit].
@;They can be browsed in various ways using the table of contents below.

@;racketblock[(require ts-3d-orbit/katas)]

@;table-of-contents[]

@;section{Intro Katas}

@;(scribblify-collection hello-world-katas)

@;(sections-for kata-section
@;               orbit-katas
@;               star-and-planet-katas
@;               moon-and-ring-katas
@;               space-objects-katas
@;               star-system-katas)
               
@;section{All Katas}

@;(scribblify-collection orbit-katas)

@;section{VR Assets}
@;All of the assets in this @(hyperlink "https://katas.thoughtstem.com/VR/ts-3d-assets/doc/manual/index.html" "library") are provided.

@;section{Contracts}
@(include-extracted 3d-orbit/lang/main)