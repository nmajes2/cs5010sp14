;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |9|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; iseven? : Number -> Boolean
; GIVEN: any number 
; RETURNS: true if the number is even, false otherwise.
; Examples:
; (iseven 2)  =>  true 
; (iseven 3)  =>  false
; (iseven 0)  =>  true
; (iseven -1) =>  false

(define (iseven? num)
  (cond
    [(= (remainder num 2) 0) true]
    [else false]))

(check-expect (iseven? 2) true)
(check-expect (iseven? 3) false)
(check-expect (iseven? 0) true)
(check-expect (iseven? -1) false)