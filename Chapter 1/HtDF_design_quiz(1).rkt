;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname HtDF_design_quiz) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
;; Image -> Boolean
;; produce True if the first image is larger than second image

(check-expect (large? (rectangle 3 2 "solid" "blue") (rectangle 2 2 "solid" "green")) true)
(check-expect (large? (rectangle 3 2 "solid" "blue") (rectangle 4 5 "solid" "purple")) false)
(check-expect (large? (rectangle 3 3 "solid" "green") (rectangle 3 3 "solid" "black")) false)

;(define (large? img1 img2) false) ; stub

;(define (large? img1 img2)     ; template
; (... boolean))

;(define (large? img1 img2)
;  (if (> (* (image-height img1) (image-width img1))
;         (* (image-height img2) (image-width img2)))
;      true
;      false))

(define (large? img1 img2)
  (> (* (image-height img1) (image-width img1))
     (* (image-height img2) (image-width img2))))

