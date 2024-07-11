function Forward()
    block,data = turtle.inspectDown()
    if (block == true) then
        if(data["state"]["age"] == 7)then
            turtle.digDown()
            turtle.placeDown()
        end
    else
        turtle.placeDown()
    end
    move = turtle.forward()
end
function Turnright()
    turtle.turnRight()
    block,data = turtle.inspect()
    if (block == true) then
        if(data["state"]["age"] == 7)then
            turtle.digDown()
            turtle.placeDown()
        end
    else
        turtle.placeDown()
    end
    move = turtle.forward()
    turtle.turnRight()
end
function Turnleft()
    turtle.turnLeft()
    block,data = turtle.inspect()
    if (block == true) then
        if(data["state"]["age"] == 7)then
            turtle.digDown()
            turtle.placeDown()
        end
    else
        turtle.placeDown()
    end
    move = turtle.forward()
    turtle.turnLeft()
end
function Run()
    amount3 = 0
    while amount3 < 10 do
        amount2 = 0
        while amount2 < 10 do
            amount1 = 0
            while amount1 < 8 do
                Forward()
                amount1 = amount1 + 1
            end
            Turnright()
            amount1 = 0
            while amount1 < 8 do
                Forward()
                amount1 = amount1 + 1
          end
           Turnleft()
            amount2 = amount2 + 1
        end
        turtle.turnLeft()
        turtle.forward()
        turtle.forward()
        turtle.forward()
        turtle.forward()
        turtle.forward()
        turtle.forward()
        turtle.forward()
        turtle.forward()
        turtle.forward()
        turtle.forward()
        turtle.digDown()
        turtle.turnRight()
        amount3 = amount3 + 1
    end
end

Run()