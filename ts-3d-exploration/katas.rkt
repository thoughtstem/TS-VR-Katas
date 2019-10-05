#lang racket

(provide exploration-katas
         exploration-proto-katas)

(require ts-kata-util/katas/main
         ts-fundamentals/katas
         "./katas/read-code-stimuli.rkt"
         "./katas/read-code-tips.rkt")

(define exploration-proto-katas
  (merge-collections (lang->kata-collection '3d-exploration)
                     code-values-all))

(define exploration-katas
  (apply fill-in-tips
         (apply fill-in-stimuli exploration-proto-katas stimuli)
         tips))

(define-sub-collections exploration-katas
  code-value-katas
  hello-world-katas
  environment-katas
  ground-objects-katas
  sky-objects-katas
  particles-katas
  animations-katas  
  )
