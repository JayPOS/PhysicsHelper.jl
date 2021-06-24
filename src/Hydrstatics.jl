# function clapeyron(;missing::Symbol=:pressure)
#     if  missing == :pressure
#     elseif missing == :volume
#         continue
#     end
# end

function buoyancy(density::Float64, gravity::Float64, volume::Float64)
    return density * gravity * volume
end
