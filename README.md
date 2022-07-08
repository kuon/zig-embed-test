When built with:

`zig build -Drelease-small`

We can see with `objdump` that only the last handler is added (with 4
`nop`).

`arm-none-eabi-objdump  zig-out/bin/test -d`

Only that one is present:

```
080001ac <vector_table.wrapper>:
 80001ac:       bf00            nop
 80001ae:       bf00            nop
 80001b0:       bf00            nop
 80001b2:       bf00            nop
 80001b4:       4770            bx      lr
```
