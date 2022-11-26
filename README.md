# Treason - a music playing experiment in uxn

One of the interesting parts of uxn is how small everything is - from the samples to the images to the programs themselves. So, how about I mess it all up by writing a rom that reads an entire minutes-long PCM file and plays it as if it's a music player from the depths of C++ hell?

This is what Treason is.

## Building and running

You need [the uxn toolchain](https://git.sr.ht/~rabbits/uxn) and ideally [redo](https://github.com/apenwarr/redo).

The following command will compile the ROM:

```sh
uxnasm treason.tal treason.rom
```

or, if you have `redo`, you can simply:

```sh
redo treason.rom
```

The filename is hardcoded because this is never intended to be a serious audio player.
