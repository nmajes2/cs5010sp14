;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |2|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;; Ex 2:
;; Tests if the result of 100/3 is greater than
;; the result of (100 + 3) / (3 + 3).
;; Evaluates to true
(> (/ 100 3)
   (/ (+ 100 3)
      (+ 3 3)))