#lang racket/base

(define tax 
    (lambda (x) (+ x (* 5/100 x))))

(tax 1.29)
(tax 2.40)