;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname HtDF-lecture) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; Number -> Number ; this is the SIGNATURE, declares the type of data function consumes/produces
;; produce 2 times the given number ; PURPOSE - what the function produes in terms of what it consumes
;(define (double n) 0) ; STUB - correct function name, correct # arguments, and a dummy result

(check-expect (double 3) 6)
(check-expect (double 4.2) (* 2 4.2)) ; EXAMPLES - wrapped in check-expect

;; this is helpful because while the tests will fail, it shows us that at least arguments are
;; well formed

;; Below is the INVENTORY: this is a template, outlines the function
;(define (double n)
 ; (... n))  

;; Below is the actual CODE BODY
(define (double n)
  (* 2 n))


;; Final step is to TEST and DEBUG