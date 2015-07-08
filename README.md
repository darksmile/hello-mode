# Hello world Emacs major mode

Yes, looks very unusual. Just to realize how to create [Emacs](http://www.gnu.org/software/emacs/ "Emacs official website") mode and how to issue Emacs package (built-in linter is advanced and was really helpful).

## Installation

 * Clone repo (or just copy "hello.el" file)
 * Include hello.el file to your `.emacs` config

```lisp
(load "path/to/hello.el/file")
```

 * Enable hello major mode

```lisp
(hello-mode)
```

## Usage

Simply use `C-h h` key to print `"Hello, Emacs world!"` message to status line.
