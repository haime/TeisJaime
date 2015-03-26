(deftemplate data-B (slot value))

(deffacts AB
	(data-A green)
	(data-A blue)
	(data-B (value red))
	(data-B (value blue))
)

(defrule rules_example2-1
	(data-A ~blue)
	=>
)

(defrule rules_example2-2
	(data-B (value ~red&~green))
	=>
)

(defrule rules_example2-3
	(data-B (value green|red))
	=>
)

