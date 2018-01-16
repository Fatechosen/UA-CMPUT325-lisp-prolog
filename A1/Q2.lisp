(defun flatten (list) (
	if (null list) 
	list  
	(if (atom (car list)) 
		(cons (car list) (flatten (cdr list)))
		(flatten (append (car list) (cdr list)))
)
)
)

