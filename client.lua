
-- Anti VDM --
if Config.antivdm then
    Citizen.CreateThread(function()
        while true do
            SetWeaponDamageModifier(-1553120962, 0.0)
            Citizen.Wait(10)
        end
    end)
end
