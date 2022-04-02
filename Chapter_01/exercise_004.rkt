#lang racket/base

(define candy-temperature 
    (lambda (temp elevation) 
        (- temp 
           (round (/ elevation 500)))))

(candy-temperature 244 5280)