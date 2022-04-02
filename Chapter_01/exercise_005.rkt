#lang racket/base

(define tax
    (lambda (income)
    (if (< income 10000) 
        0
        (+ 10000
           (* 20/100 (- income 10000))))))

(tax 12500)