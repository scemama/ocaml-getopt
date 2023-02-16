# Getopt: command line parsing à la GNU getopt

Copyright (C) 2000-2004 Alain Frisch
distributed under an MIT-like license (see the COPYING file)

--------------------------------------------------------------------------
What is it ?

The OCaml distribution comes with the module Arg specialized in
command-line parsing. However, it doesn't support the well known
features of GNU getopt and getopt_long.

The module Getopt is an alternative; it supports GNU syntax, but from the
programmer point of view, it is close to the spirit of Arg: the programmer
gives to the general parsing function a list of possible options, together
with the behaviour of these options.

--------------------------------------------------------------------------
General usage information

The documentation is included in the file getopt.mli.
There is an example in test/getopt_test.ml

