file = animtest.mdl

make: $(file) lex.py main.py matrix.py mdl.py script.py yacc.py
	python main.py $(file)

dillon: lex.py main.py matrix.py mdl.py script.py yacc.py
	python main.py myanim.mdl

sammi: lex.py main.py matrix.py mdl.py script.py yacc.py 
	python main.py sammi_anim.mdl

clean:
	rm *pyc *out parsetab.py

clear:
	rm *pyc *out parsetab.py *ppm
