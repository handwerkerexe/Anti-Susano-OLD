Citizen.CreateThread(function()
    while true do
        Citizen.Wait(10000)
        local a, b = Citizen.InvokeNative(0xBDBA226F, Citizen.PointerValueInt(), Citizen.PointerValueInt())

        Citizen.InvokeNative(0xFC695459D4D0E219, 3.54, 3.46)

        if a == 1920 and b == 1080 then
            if not IsPauseMenuActive() then
                print("Attempt to use Susano")
            else
                print("Attempt to use Susano [MAP]")
            end
        else
            Wait(1000)
        end
    end

end)
