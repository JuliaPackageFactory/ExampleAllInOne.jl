```@meta
CurrentModule = ExampleAllInOne
```

# User Guide

Before starting the tutorial, complete the [Quick Start](@ref) section. Feature requests and bug reports are handled through GitHub [Issues](https://github.com/JuliaPackageFactory/ExampleAllInOne.jl/issues).

## Tutorial

```@repl
import ExampleAllInOne
ExampleAllInOne.hello()
```

## Examples

```@example
import ExampleAllInOne
text_1 = ExampleAllInOne.hello()
text_2 = "Goodbye, World!"
text_1 * " " * text_2
```
