# binsort

[![build status](https://secure.travis-ci.org/dcousens/binsort.png)](http://travis-ci.org/dcousens/binsort)
[![Version](https://img.shields.io/npm/v/binsort.svg)](https://www.npmjs.org/package/binsort)

A streaming binary sorting tool,  pipes `stdin` to `stdout`,  sorted.

Uses OpenMP for high performance.


## Examples

``` bash
// sort by 32 byte chunks
cat data.dat | binsort 32

// sort by first 16 bytes, in 32 byte chunks
cat data.dat | binsort 16 32

// sort by bytes [16:24] (8 bytes), in 32 byte chunks
cat data.dat | binsort 16 24 32
```
