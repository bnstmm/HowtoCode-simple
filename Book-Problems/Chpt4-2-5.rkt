;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname Chpt4-2-5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; Number -> Number
;; Intake income and calculate total tax liability

(check-expect (taxes 20000) 3000)
(check-expect (taxes 43000) 10750)
(check-expect (taxes 101000) (+ 35350 5050))

(define (taxes s)
  (cond [(< s 35000) (* s 0.15)]
        [(< s 100000) (* s 0.25)]
        [(< 100000 s) (+ (* s 0.35) (* s 0.05))]))
