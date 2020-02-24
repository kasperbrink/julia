using DataFrames, GLM, RDatasets

quine = dataset("MASS", "quine")
nbrmodel = glm(@formula(Days ~ Eth+Sex+Age+Lrn), quine, NegativeBinomial(2.0), LogLink())