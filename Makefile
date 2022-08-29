# using a makefile as a short cut for common commands
# we will learn to make better use of Makefiles later in the course!

it:
	javac Tester.java 
	java Tester

print:
	a2ps -T 4 -q -Avirtual -2 -o mycode.ps Tester.java 
	ps2pdf mycode.ps

clean:
	/bin/rm *.class
