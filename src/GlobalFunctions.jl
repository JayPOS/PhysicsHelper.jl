function get_parameters(parameters_names::Vector{String})
    dict = Dict{String, Float64}()
   for i in 1:length(parameters_names)
        print("Digite o valor para $(parameters_names[i]):")
        merge!(dict, Dict{String, Float64}(parameters_names[i] => parse(Float64, readline())))
   end
   return dict
end