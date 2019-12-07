;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Images) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image) ; importar as funções de imagens


; O primeiro argumento é a cordenada de exibição em pixels ou radianos
; O segundo argumetno como o círculo deve ser solid ou otuline
; O terceigo argumento é a cor
(circle 10 "solid" "red")
(rectangle 10 60 "outline" "blue") ; O retangulo tambem recebe a altura
(text "hello" 24 "orange")

; Um a cima do outro
(above (circle 10 "solid" "red")
       (circle 20 "solid" "yellow")
       (circle 30 "solid" "green"))

; Um ao lado do outro
(beside (circle 10 "solid" "red")
        (circle 20 "solid" "yellow")
        (circle 30 "solid" "green"))

; Um em cima de outro
(overlay (circle 10 "solid" "red")
         (circle 20 "solid" "yellow")
         (circle 30 "solid" "green"))