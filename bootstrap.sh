#!/usr/bin/env sh

# if not on a machine whose `uname` contains Apple’s nickname “Darwin”
if [ "$(uname)" != Darwin ]; then
  printf '
  This software runs on any device with Clang
  installed, but performs the described
  behavior only on Apple machines.\n  '
  sleep 1
  printf 'Exiting.\n'
  exit 1
fi

# the target machine is a macOS device which more easily performs with Clang
# than with GCC
if command -v clang >/dev/null 2>&1; then

  clang --verbose -v -Wall -Wextra -pedantic -g -lm -O0 -fcaret-diagnostics \
    -fdiagnostics-fixit-info -fdiagnostics-parseable-fixits \
    -fdiagnostics-print-source-range-info -fdiagnostics-show-option -fident \
    -fno-builtin -fshow-column -fshow-source-location -fstandalone-debug \
    -ftime-report -ftrapv -integrated-as -pthread -save-stats -save-temps \
    -Wno-unsequenced -Wno-unused-parameter \
    "$(find -- * -iname '*.c')" \
    -o "${PWD##*/}/${PWD##*/}"

  ./"${PWD##*/}/${PWD##*/}"

else
  printf '
  No valid Clang installation detected. Please install it,
  and then run the following again:

     ./bootstrap.sh\n\n'
  return 1
fi
