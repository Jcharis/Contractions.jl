# Contractions

[![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://jcharis.github.io/Contractions.jl/stable)
[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://jcharis.github.io/Contractions.jl/dev)
[![Build Status](https://github.com/jcharis/Contractions.jl/workflows/CI/badge.svg)](https://github.com/jcharis/Contractions.jl/actions)
[![Coverage](https://codecov.io/gh/jcharis/Contractions.jl/branch/master/graph/badge.svg)](https://codecov.io/gh/jcharis/Contractions.jl)



### Contractions.jl
+ A simple NLP package for fixing contractions in a given text

### Installation
Contractions.jl can be installed using the following methods

#### From Julia General Registry
```julia-repl
>>> ]
>>> add Contractions

```
or
```julia-repl
>>> using Pkg
>>> Pkg.add("Contractions")

```

#### From Cloning this repo
```julia-repl
>>> ]
>>> add 

```

### Usage
Contractions.jl is very simple to use. It is easy as this
```julia
>>> using Contractions
>>> docx1 = "he'll be there, if not I can't"
>>> fix_contractions(docx1)
he will be there, if not I cannot

```