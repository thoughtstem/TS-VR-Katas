#lang racket

(provide orbit-katas
         orbit-proto-katas)

(require ts-kata-util/katas/main
         ts-fundamentals/katas
         "./katas/read-code-stimuli.rkt"
         "./katas/read-code-tips.rkt")

(define orbit-proto-katas
  (merge-collections (lang->kata-collection '3d-orbit)
                     code-values-all))

(define orbit-katas
  (apply fill-in-tips
         (apply fill-in-stimuli orbit-proto-katas stimuli)
         tips))

(define-sub-collections orbit-katas
  code-of-awesomeness-katas
  hello-world-katas
  orbits-katas
  star-planet-katas
  moon-ring-katas
  star-system-katas
  space-objects-katas
  )
