# Hello World in Objective-C

A minimal "Hello, World!" implementation in Objective-C. Objective-C is a programming language that adds object-oriented capabilities to C, using a message passing style inspired by Smalltalk. It was the primary language for macOS and iOS development before Swift.

## Installation

### macOS
Objective-C compiler comes with Xcode:
```bash
xcode-select --install
```

### Linux
Ubuntu/Debian:
```bash
sudo apt-get update
sudo apt-get install gobjc gnustep gnustep-devel
```

Fedora/RHEL:
```bash
sudo dnf install gcc-objc gnustep-base gnustep-base-devel
```

### Windows
Install MinGW with Objective-C support, or use WSL (Windows Subsystem for Linux) and follow the Linux installation instructions.

## Building and Running

On macOS:
```bash
clang -framework Foundation main.m -o hello
./hello
```

On Linux with GNUstep:
```bash
gcc `gnustep-config --objc-flags` main.m -lobjc -lgnustep-base -o hello
./hello
```

## Code Explanation

The program demonstrates several key Objective-C features. The Foundation framework provides essential classes and functions. The `@autoreleasepool` block handles memory management automatically, which is particularly important in Objective-C programs. `NSLog` is the standard function for output in Objective-C, and the `@` symbol before the string literal creates an Objective-C string object (NSString) rather than a C-style string.

Note that Objective-C, despite being a superset of C, uses its own string handling and memory management patterns that differ significantly from standard C. Even in this simple program, we can see elements of both C (the main function) and Objective-C (the autoreleasepool and NSLog).
