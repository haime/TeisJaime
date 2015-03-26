(load common_constructs.clp)

(defrule match-all-persons
	(person)
	=>
)

(defrule find-data
	(data ? blue red $?)
	=>
)

(defrule match-1-blue
	(data 1 blue)
	=>
)

(defrule no-match
	(data 1)
	=>
)

(defrule find-data-1
	(data ?x ?y ?z)
	=>
	(printout t ?x " : " ?y " : " ?z crlf)
)

