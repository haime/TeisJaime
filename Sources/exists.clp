(deffacts datos
	(dato 1)
	(dato 2)
)

(defrule existe_dato
	(exists (dato ?))
	=>
	(printout t "Dato existe" crlf)
)

(defrule imprime_dato
	(dato ?x)
	=>
	(printout t "Dato: " ?x crlf)
)

