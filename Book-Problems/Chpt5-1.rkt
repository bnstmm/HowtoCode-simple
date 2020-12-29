;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname Chpt5-1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; Temp -> String
;; Consumes a temperature in Celsius and returns string
(check-expect (describe-temp 27) "Warm")
(check-expect (describe-temp 15) "Mild")
(check-expect (describe-temp 8) "Cold")

;; (define (describe-temp t) "So HOT") ; stub

(define (describe-temp t)
  (cond [(>= t 25) "Warm"]
        [(and (< t 25)
              (< 10 t)) "Mild"]
        [(<= t 10) "Cold"]))

(describe-temp 50)
(describe-temp 13)
(describe-temp -1)