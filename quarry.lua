function forward()
    block,data = turtle.inspect()
    if (block == true) then
        turtle.dig()
    move = turtle.forward()

function turnright()
    turtle.turnRight()
    block,data = turtle.inspect()
    if (block == true) then
        turtle.dig()
    move = turtle.forward()
    turtle.turnRight()

function turnleft()
    turtle.turnLeft()
    block,data = turtle.inspect()
    if (block == true) then
        turtle.dig()
    move = turtle.forward()
    turtle.turnLeft()

function run()
    amount2 = 0
    while amount2 < 10 do
        amount1 = 0
        while amount1 < 10 do
            forward
        turnright()
        amount1 = 0
        while amount1 < 10 do
            forward
        turnleft()

run()