module TestAllInOne

# Public API, accessed as TestAllInOne.hello without exporting the name.
public hello

# Packages

import DocStringExtensions

"""
$(DocStringExtensions.TYPEDSIGNATURES)

Return a friendly greeting.

# Examples

```jldoctest
julia> TestAllInOne.hello()
"Hello, World!"
```
"""
function hello()
    return "Hello, World!"
end

end
