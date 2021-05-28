# qugit

## Quick Git actions for dummies in shell script / batch script

### What?

A bunch of `.bat` (maybe I'll add unix `.sh` files sometime later) files that are basically files which run git commands. It's literally just stuff like `@ECHO OFF; cd ..\..; git commit` in a file.

### Why?

For people who are too scared to open the command line and type in git commands but are willingly going to double click files.

### Seriously?

Yeah.

### How do I use it?

Just clone it (`git clone https://github.com/Skaytacium/qugit`) into your project's top level/root directory and add `qugit` to your `.gitignore`.

The `win` folder contains all the scripts.

### Important thing here to understand:

Run the `firstinit.bat` file if you are using git for the first time, as the `repoinit.bat` file initializes a repository and not your git setup. Use `repoinit.bat` for each repository after that.

### Name?

Quick git.

### And?

This uses the default branch as `master` and not `main`. I don't think it symbolizes slavery or any of that nonsense, its a git branch.
