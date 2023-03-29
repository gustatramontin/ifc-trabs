(load "io.scm")

(define suco$ (input->number "suco "))
(define prato$ (input->number "prato principal "))
(define sobremesa$ (input->number "sobremesa "))

(print "Custo " (2casas (* (+ suco$ prato$ sobremesa$) 1.1)))
