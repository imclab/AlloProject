AlloProject
===

This repository contains some scripts to work with AlloSystem. 

Initializing
===

To intialize the project you need to run:

	./initproject.sh

This will get and update the AlloSystem, GLV and Gamma submodules. It will also initialize the current directory as a git directory, so you can then commit to a remote repo.

Building
===

To build and run a file, you can do:

	./buildandrun src/simpleApp.cpp

To build all the .cpp files inside a directory into a single application and run it:

	./buildandrun src

XCode projects
===

To generate an Xcode project you can do:

	./makexcode.sh src/simpleApp.cpp

Or for all the files in a directory as a single application:

	./makexcode.sh src

