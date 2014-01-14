;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |6|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; quadratic-root : Number Number Number -> Number
; GIVEN: three numbers a, b, and c
; RETURNS: the root of the quadratic equation that includes
; the given numbers.
; Examples:
; (quadratic-root 1 -6 -3.25) => 6.5
; (quadratic-root 1 3 -4) => 1

(define (quadratic-root a b c)
  (/ (+ (- b)
        (sqrt(- (* b b)
                 (* (* 4 a)
                    c))))
     (* 2 a)))