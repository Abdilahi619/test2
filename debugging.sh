#!/bin/bash
set -eEuo pipefail -T
trap 'echo "The command [ ${BASH_COMMAND} ] on line number (${LINENO})"' DEBUG

echo start

for i  in {1..10}; do
	echo $i
done

exit 0
