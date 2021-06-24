function average_speed(distance::Float64, time_interval::Float64)
    return distance/time_interval
end

function second_newton_law(mass::Float64, acceleration::Float64)
    resulting_force = mass*acceleration
    return resulting_force
end

function uniform_motion(initial_position::Float64, speed::Float64, time::Float64)
    return (initial_position) + (speed * time) #returns final actual position (S = So + vt)
end

function torricelli(initial_speed::Float64, acceleration::Float64)
