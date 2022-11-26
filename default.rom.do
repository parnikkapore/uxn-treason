# default.rom.do - Dofile for compiling uxntal romfiles 

export COMPILER="uxnasm"

redo-ifchange "$2.tal"

"$COMPILER" "$2.tal" "$3"
