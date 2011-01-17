# A simple Makefile for the project
# Used by the command 'make'

# Define Variables
COMPILER = gcc
SOURCE = hello338.c
OUTPUT = hello338

# Define Rules
# ('all' is the default rule when you call
#  'make' with no arguments)
all:
	# Call the compiler with source & output arguments
	$(COMPILER) -o $(OUTPUT) $(SOURCE)
	# Make the output file executable
	chmod 755 $(OUTPUT)

# 'clean' rule for remove non-source files
# To use, call 'make clean'
clean:
	rm -f $(OUTPUT)

# Rules can have dependencies
dep:
	@echo "This is a dependency."

# If you call 'make test' then 'dep' will
# be executed before 'test'
test: dep
	@echo "This rule depends on another."
