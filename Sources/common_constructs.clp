(deffacts data-facts
	(data 1.0 blue "red")
	(data 1 blue)
	(data 1 blue red)
	(data 1 blue RED)
	(data 1 blue red 6.9)
)

(deftemplate person
	(slot name)
	(slot age)
	(multislot friends)
)

(deffacts people
	(person (name Joe) (age 20))
	(person (name Bob) (age 20))
	(person (name Joe) (age 34))
	(person (name Sue) (age 34))
	(person (name Sue) (age 20))
)
