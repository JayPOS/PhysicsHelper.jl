function heat_amount(specific_heat::Float64, mass::Float64, temperature_variation::Float64)
    return specific_heat*mass*temperature_variation
end
