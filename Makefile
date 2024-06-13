# Define the Java compiler
JAVAC = javac

# Define the Java runtime
JAVA = java

# Define the target file name without the .java extension
TARGET = HelloWorld

# Default target
all: compile run

# Compile the Java program
compile:
	$(JAVAC) $(TARGET).java

# Run the Java program
run:
	$(JAVA) $(TARGET)

# Clean up the .class files
clean:
	rm -f $(TARGET).class
