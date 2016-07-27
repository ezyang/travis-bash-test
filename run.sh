#!/bin/sh
set -e
foo() {
    false
}
(cd . && foo)
echo SHOULD NOT PRINT
