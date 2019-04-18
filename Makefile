# SPDX-Copyright: 2019 Jane Doe <jane@example.com>
#
# SPDX-License-Identifier: GPL-3.0-or-later

helloworld: src/main.o
	gcc src/main.o -o helloworld

src/main.o: src/main.c
	gcc -c src/main.c -o src/main.o
