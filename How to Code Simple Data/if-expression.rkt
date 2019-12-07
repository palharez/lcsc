;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname if-expression) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; O tal do if
(require 2htdp/image)

(define I1 (rectangle 10 20 "solid" "red"))
(define I2 (rectangle 20 10 "solid" "blue"))

(if (< (image-width I2)
       (image-height I2))
    "tall"
    "wide")

(if (< (image-width I2)
       (image-height I2))
    (image-width I2)
    (image-height I2))

(and (> (image-height I1) (image-height I2))
     (< (image-width I1) (image-width I2)))

(or (> (image-height I1) (image-height I2))
     (> (image-width I1) (image-width I2)))