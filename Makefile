# TODO: Learn how to use makefiles correctly.
all:
	bash -c 'for F in `ls src`; do dot -Tsvg src/$$F -o img/$$F.svg; done'
