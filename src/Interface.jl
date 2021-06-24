function show_available()
    # available are listed here:
    print("As fórmulas disponíveis são:
    1 - Velocidade Media: Vm = ΔS/ΔT (average_speed(distance::Float64, time_interval::Float64))
    2 - Segunda Lei de Newton: Fr = m*a (second_newton_law(mass::Float64, acceleration::Float64))
    3 - Movimento Uniforme: S = So + vt uniform_motion(initial_position::Float64, speed::Float64, time::Float64)
    4 - Tensão elétrica: V = R * i (eletric_tension(eletric_current::Float64, resistence::Float64))
    5 - Empuxo: E = d*g*V (buoyancy(density::Float64, gravity::Float64, volume::Float64))
    6 - Quantidade de Calor: Q = c*m*T (heat_amount(specific_heat::Float64, mass::Float64, temperature_variation::Float64))")
end

function choose()
    show_available()
    print("\n\nEscolha a fórmula desejada!")
    choosen_formula = input()
    if choosen_formula === "1"
    elseif choosen_formula === "2"
    elseif choosen_formula === "3"
    else
        print("Escolha invalida!")
    end
end

function run()
end
