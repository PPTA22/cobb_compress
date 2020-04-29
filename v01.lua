-- clear all the slot, at the begining of the looping, avoid bug
-- check slot is empty before suck and 64 cobb,
-- since if the block is not empty and keep suck,
-- it will put in next box which cause the program crush

while (true) do
    boo, data = turtle.inspect()
    if data.name == "minecraft:chest"
    then 
        turtle.select(1)
        -- if turtle.getItemDetail()
        turtle.suck()
        turtle.select(2)
        turtle.suck()
        turtle.select(3)
        turtle.suck()

        turtle.select(5)
        turtle.suck()
        turtle.select(6)
        turtle.suck()
        turtle.select(7)
        turtle.suck()

        turtle.select(9)
        turtle.suck()
        turtle.select(10)
        turtle.suck()
        turtle.select(11)
        turtle.suck()

        turtle.craft()
        turtle.dropUp()
    else
        error ("[x] plz put a chest with compress itme in front of the turtle")
    end
end 
