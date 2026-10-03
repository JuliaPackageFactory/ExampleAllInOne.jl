module ExampleAllInOne

# Public API, accessed as ExampleAllInOne.hello without exporting the name.
public hello

# Packages

import DocStringExtensions

"""
$(DocStringExtensions.TYPEDSIGNATURES)

Return a friendly greeting.

# Examples

```jldoctest
julia> ExampleAllInOne.hello()
"Hello, World!"
```
"""
function hello()
    return "Hello, World!"
end

end
