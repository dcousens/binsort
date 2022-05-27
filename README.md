# binsort
A streaming binary sorting tool, pipes `stdin` to `stdout`, sorted.

Byte-for-byte, **not UTF8 aware**.

Uses OpenMP for multi-threading.

## Examples

``` bash
# sort by 32 byte chunks
cat data.dat | binsort 32

# sort by first 16 bytes, in 32 byte chunks
cat data.dat | binsort 16 32

# sort by bytes [16:24] (8 bytes), in 32 byte chunks
cat data.dat | binsort 16 24 32
```

## LICENSE [MIT](LICENSE)
