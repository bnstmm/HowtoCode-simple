;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Book-3_3) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; CONSTANTS
(define cm-per-inch 2.54)
(define inches-per-foot 12)
(define feet-per-yard 3)
(define yards-per-rod 5.5)
(define rods-per-furlong 40)
(define furlongs-per-mile 8)

(define (inches-cm inches)
  (* inches cm-per-inch))

(define (feet-inches feet)
  (* feet inches-per-foot))

(define (yards-feet yards)
  (* yards feet-per-yard))

(define (rods-yards rods)
  (* rods yards-per-rod))

(define (furlongs-rods furlongs)
  (* furlongs rods-per-furlong))

(define (miles-furlongs miles)
  (* miles furlongs-per-mile))

;; Slightly more advanced conversions, feels like I need to adjust this
(define (feet-cm feet)
  (* feet-inches inches-cm))

(define (yards-cm yards)
  (* yards-feet feet-cm))

(define (rods-inches rods)
  (* rods-yards yards-feet)

(inches-cm 1)