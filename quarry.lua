function Forward()
    block,data = turtle.inspect()
    if (block == true) then
        turtle.dig()
    end
    move = turtle.forward()
end
function Turnright()
    turtle.turnRight()
    block,data = turtle.inspect()
    if (block == true) then
        turtle.dig()
    end
    move = turtle.forward()
    turtle.turnRight()
end
function Turnleft()
    turtle.turnLeft()
    block,data = turtle.inspect()
    if (block == true) then
        turtle.dig()
    end
    move = turtle.forward()
    turtle.turnLeft()
end
function Run()
    amount2 = 0
    while amount2 < 10 do
        amount1 = 0
        while amount1 < 10 do
            Forward()
        end
        turnright()
        amount1 = 0
        while amount1 < 10 do
            Forward()
        end
        turnleft()
    end
end

Run()