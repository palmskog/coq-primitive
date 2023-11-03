# Coq Primitive

This library provides OCaml modules for primitive objects in Coq.
These modules can be used in Coq-based projects that rely on extraction to OCaml.

## Updating files from the Coq repository

```shell
cp $COQ_REPO/clib/cSig.mli src/
cp $COQ_REPO/clib/cMap.ml $COQ_REPO/clib/cMap.mli src/
cp $COQ_REPO/clib/int.ml $COQ_REPO/clib/int.mli src/
cp $COQ_REPO/kernel/uint63_63.ml $COQ_REPO/kernel/uint63_31.ml $COQ_REPO/kernel/uint63.mli src/
cp $COQ_REPO/kernel/float64_common.ml $COQ_REPO/kernel/float64_common.mli src/
cp $COQ_REPO/kernel/float64_63.ml $COQ_REPO/kernel/float64_31.ml $COQ_REPO/kernel/float64.mli src/
cp $COQ_REPO/kernel/parray.ml $COQ_REPO/kernel/parray.mli src/
cp $COQ_REPO/kernel/byterun/coq_values.h $COQ_REPO/kernel/byterun/coq_float64.c src/
cp $COQ_REPO/kernel/byterun/coq_uint63_native.h src/coq_uint63_native.c
sed -i '11 i #include <caml/alloc.h>\n#include <caml/mlvalues.h>\n' src/coq_uint63_native.c
```
