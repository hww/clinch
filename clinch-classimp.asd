(asdf:defsystem #:clinch-classimp
  :depends-on (cffi clinch classimp cl-ppcre)
  :version "0.0.1"
  :serial t
  :components ((:module clinch-classimp
			:pathname "clinch-classimp"
			:components
			((:file "package")
			 (:file "clinch-classimp")))))

			       
