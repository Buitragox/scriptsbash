#!/bin/bash

if (( $# != 1 )); then
	printf "Usage: ./$0 filename\n"
	exit
fi

touch $1
chmod 755 $1

printf "#!/bin/bash\n\n" > $1

