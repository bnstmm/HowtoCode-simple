;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname cond-evaluation-steps) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(cond [(> 1 2) "bigger"]
      [(= 1 2) "equal"]
      [(< 1 2) "smaller"])

(cond [false "bigger"]
      [(= 1 2) "equal"]
      [(< 1 2) "smaller"])

(cond [(= 1 2) "equal"]
      [(< 1 2) "smaller"])

(cond [false "equal"]
      [(< 1 2) "smaller"])


(cond [(< 1 2) "smaller"])

(cond [true "smaller"])

"smaller"

;; evaluates first question. If false, it drops first answer and continues. If true, it replaces entire conditional with the answer

