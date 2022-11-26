# default.rom.run.do - Dofile to run uxntal ROMs automatically

export VM="uxnemu"

redo-ifchange "$2.rom"

"$VM" -s 2 "$2.rom" 1>&2 # Redirect stdout to stderr, otherwise Redo will capture it
