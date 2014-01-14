;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |10|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; return-sum-of-larger-numbers : Number Number Number -> Number
; GIVEN: any three numbers
; RETURNS: the sum of the two larger numbers.
; Examples:
; (return-sum-of-larger-numbers 5 2 2)    =>  7
; (return-sum-of-larger-numbers 1 0 -44)  =>  1
; (return-sum-of-larger-numbers 6 6 6)    =>  12

(define (return-sum-of-larger-numbers num1 num2 num3)
  (cond
    [(and (>= num1 num3)
          (>= num2 num3))
          (+ num1 num2)]
    [(and (>= num1 num2)
          (>= num3 num2))
          (+ num1 num3)]
    [else (+ num2 num3)]))