print('[!] plz make sure to all the slot is empty, u hv 1 sec to do so')
os.sleep(1)

print('[+] compress cobb program starting')
counter = 0
while (true) do
    boo, blockDataFront = turtle.inspect()
    boo, blockDataUp = turtle.inspect()
    
    if blockDataFront.name == "minecraft:chest" and blockDataUp.name == "minecraft:chest"
    then
        -- place item 
        for i=1,11,4 do 
            for y=i,i+2,1 do
                turtle.select(y)
                if turtle.getItemDetail() then
                    error ("[x] The selected slot already has item, plz empty it")
                    end
                while not turtle.suck() do
                    print('[!] front chest is empty, sleep 3 sec to try again')
                    os.sleep(3)
                end
            end
        end
        
        -- carft compress cobb
        turtle.craft()
        success_drop = turtle.dropUp()
        while not success_drop do
            print('[!] upper chest is full, sleep 3 sec to try again')
            os.sleep(3)
            success_drop = turtle.dropUp()
        end
        counter = counter + 1
        print('[+] success crafted: ' , counter, stack)
        print('')

    else
        error ("[x] plz put a chest with compress itme in front of the turtle")
    end
end 
