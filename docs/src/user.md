```@meta
CurrentModule = TestAllInOne
```

# User Guide

Before starting the tutorial, complete the [Quick Start](@ref) section. Feature requests and bug reports are handled through GitHub [Issues](https://github.com/JuliaPackageFactory/TestAllInOne.jl/issues).

## Tutorial

```@repl
import TestAllInOne
TestAllInOne.hello()
```

## Examples

```@example
import TestAllInOne
text_1 = TestAllInOne.hello()
text_2 = "Goodbye, World!"
text_1 * " " * text_2
```
