using Contractions
using Test

@testset "Contractions.jl" begin
    # Write your tests here.
    docx1 = "He'll be there, if not I can't"

    # Results
    results_for_fix_contractions = "He'll be there, if not I cannot"
    results_for_fix_contractions_lowercase = "he will be there, if not i cannot"
    @test Contractions.fix_contractions(docx1) == results_for_fix_contractions
    @test Contractions.fix_contractions(lowercase(docx1)) == results_for_fix_contractions_lowercase

end
