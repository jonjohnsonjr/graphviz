# TODO: Learn how to use makefiles correctly.
all:
	bash -c 'for F in `ls src`; do dot -Tpng src/$$F -o img/$$F.png; done'
