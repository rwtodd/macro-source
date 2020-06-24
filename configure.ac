#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.69])
AC_INIT([macsrc], [1.0], [https://github.com/rwtodd/macro-source])
AC_CONFIG_SRCDIR([msrc-prime])
AM_INIT_AUTOMAKE([foreign subdir-objects])

# Checks for programs.
AC_PATH_PROG([PERL],[perl])
if test "x$ac_cv_path_PERL" == "x"
then
	AC_MSG_ERROR([You must have a recent perl installed!])
fi

# Checks for libraries.

# Checks for header files.

# Checks for typedefs, structures, and compiler characteristics.

# Checks for library functions.

AC_CONFIG_FILES([Makefile macsrc.1])
AC_OUTPUT
