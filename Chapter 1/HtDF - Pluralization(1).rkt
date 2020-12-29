;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname |HtDF - Pluralization|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; string -> string
;; function will pluralize a given word by adding an "s" at the end
;; (define (plural s) strings))

(check-expect (plural "test") "tests")
(check-expect (plural "desk") (string-append "desk" "s"))

;(define (plural s)
;  (... n))

(define (plural s)
  (string-append s "s"))

(plural "test")
              