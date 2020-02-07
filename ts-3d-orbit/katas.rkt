#lang racket

(provide orbit-lang-katas
         orbit-proto-katas)

(require ts-kata-util/katas/main
         ts-fundamentals/katas
         "./katas/read-code-stimuli.rkt"
         "./katas/read-code-tips.rkt")

(define orbit-proto-katas
  (merge-collections (lang->kata-collection '3d-orbit)
                     code-values-all))

(define orbit-lang-katas
  (apply fill-in-tips
         (apply fill-in-stimuli orbit-proto-katas stimuli)
         tips))

(define-sub-collections orbit-lang-katas
  code-of-awesomeness-katas
  hello-world-katas
  orbit-katas
  star-and-planet-katas
  moon-and-ring-katas
  space-objects-katas
  star-system-katas
  )
