module TestModule

using Flux

export fit, infer


"   fit(model, data, params)
Fits the model to the data. 
"
function fit(model, data, params)
    return model
end 
"   infer(model, train_data, test_data, params)
Infers new data with the pre-trained model.
"
function infer(model, train_data, test_data, params)
    return model
end 

end