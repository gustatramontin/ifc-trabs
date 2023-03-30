(load "io.scm")

(indef->number suco$ "suco> ")
(indef->number prato$ "prato> ")
(indef->number sobremesa$ "sobremesa> ")

(printf "Custo R$ ~a" (2casas (* (+ suco$ prato$ sobremesa$) 1.1)))
