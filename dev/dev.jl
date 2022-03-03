import ToyModelTest
import ToyModelTest: toymodel
using COBREXA
import Tulip

## ------------------------------------------------------------------
let
    model = toymodel()
    fluxes = flux_balance_analysis_dict(model, Tulip.Optimizer)
end

## ------------------------------------------------------------------