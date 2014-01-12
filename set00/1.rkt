;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |1|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;; Ex 1:
;; Compute the number of seconds in a leap year (366 days).
;; # of seconds in 366 days = 
;;      366 days * (24 hr / day) * (60 min / hr) * (60 sec / min)
;; Evaluates to 31622400.
(* (* (* 366 24) 60) 60)
