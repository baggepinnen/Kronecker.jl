using Kronecker, Test, LinearAlgebra
using SparseArrays: SparseMatrixCSC, sprand

@testset "Kronecker" begin
    include("testbase.jl")
    include("testkroneckerpowers.jl")
    include("testvectrick.jl")
    include("testindexed.jl")
    include("testeigen.jl")
    include("testkroneckersum.jl")
    include("testfactorization.jl")
end
