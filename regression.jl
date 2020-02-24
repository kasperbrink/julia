using DataFrames, GLM, RDatasets

quine = RDatasets.dataset("MASS", "quine")
nbrmodel = GLM.glm(@formula(Days ~ Eth+Sex+Age+Lrn), quine, NegativeBinomial(2.0), LogLink())

form = dataset("datasets", "Formaldehyde")
lm1 = fit(LinearModel, @formula(OptDen ~ Carb), form)

form[:, :OptDen]

sum((predict(lm1)- form[:, :OptDen]).^2)

using Flux


