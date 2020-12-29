;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname HtDF-Tall_example) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
;; Image -> Boolean
;; produce True if the image height is greater than width

(check-expect (tall? (rectangle 2 3 "solid" "red")) true)
(check-expect (tall? (rectangle 3 2 "solid" "blue")) false)
(check-expect (tall? (rectangle 3 3 "solid" "green")) false)

; in lisp, functions that result in a boolean traditionally have a question mark to end
;(define (tall? img) false) ; stub

;(define (tall? img)     ; template
; (... img))

;(define (tall? img)
;  (if (> (image-height img) (image-width img))
;      true
;      false))

; whenever you have "if something then true or false, can make it simpler with:
(define (tall? img)
  (> (image-height img) (image-width img)))