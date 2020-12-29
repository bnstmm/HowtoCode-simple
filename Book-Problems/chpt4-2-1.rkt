;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname chpt4-2-1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Translate the following five intervals on the real line into Scheme functions that accept a number and return
; true if the number is in the interval and false if it is outside

; Number -> Boolean
; Accept a number and return true if number falls within interval for problem
(check-expect (interval? 3) false)
(check-expect (interval? 8) false)
(check-expect (interval? 2.2) false)
; (define (interval? 5) false)

#;
(define (interval? n)
  (... n))

; Function problem 4.2.1.1 interval (3, 7]
(define (interval? n)
  (and (< 3 n) (<= n 7)))

; Function problem 4.2.1.2 interval [3 7]
(define (interval2? n)
  (and (<= 3 n) (<= n 7)))

; Function problem 4.2.1.4: Union of interval (1, 3) and (9, 11)
(define (small-interval? n)
  (or (and (> n 1)
           (< n 3))
      (and (> n 9)
           (< n 11))))

; Function problem 4.2.1.5: range of numbers outside of [1 3]
(define (outside? n)
  (or (< n 1)
      (> n 3)))
  