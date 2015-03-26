(deffacts hechos_iniciales
	(hecho_inicial 1)
	(hecho_inicial 2)
	(hecho_inicial 3)
)

(deffunction imprime
	($?elementos)
	(progn$ (?el $?elementos)
		(printout t ?el)
	)
	(printout t crlf)
)

(defrule imprime_hecho_inicial
	(hecho_inicial ?x)
	=>
	(imprime "hecho inicial: " ?x)
)

