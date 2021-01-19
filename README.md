# Bash running background job

Why same code behave different:
- when run from file doesn't print job id
- when run source (?) prints job id

P.S. OPTs are different by default (why?) by even with the same setting behave is not the same?
(`set +m` removes `[1]+  Done ` message)

```bash
$ bash test.sh 
end
/bin/bash
hB
$ source source.sh; f
[1] 36395
end
/bin/bash
hB
```