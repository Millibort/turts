function forward()
    block,data = turtle.inspect()
    if (block == true) then
        turtle.dig()
        turtle.suck()
    move = turtle.forward()
end
function turnright()
    turtle.turnRight()
    block,data = turtle.inspect()
    if (block == true) then
        turtle.dig()
        turtle.suck()
    move = turtle.forward()
    turtle.turnRight()
end
function turnleft()
    turtle.turnLeft()
    block,data = turtle.inspect()
    if (block == true) then
        turtle.dig()
        turtle.suck()
    move = turtle.forward()
    turtle.turnLeft()
end
function run()
    amount2 = 0
    while amount2 < 10 do
        amount1 = 0
        while amount1 < 10 do
            forward()
        end
        turnright()
        amount1 = 0
        while amount1 < 10 do
            forward()
        end
        turnleft()
    end
end
run()