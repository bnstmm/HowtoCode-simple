;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Strings and Images|) (read-case-sensitive #t) (teachpacks ((lib "pythag-starter.rkt" "installed-teachpacks"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "pythag-starter.rkt" "installed-teachpacks")) #f)))
(require 2htdp/image)

(circle 10 "outline" "blue")
(rectangle 20 10 "solid" "green")

(text "hello" 24 "red")

(above (circle 10 "solid" "blue")
       (circle 30 "outline" "green")
       (circle 50 "solid" "purple"))
;(beside)
;(overlay)