---------------------------------------------------
--                  Datacrack                    --
---------------------------------------------------

RegisterCommand("datacrack1", function()
    exports["datacrack"]:Start(2)
end,false)

RegisterCommand("datacrack2", function()
    exports["datacrack"]:Start(3)
end,false)

RegisterCommand("datacrack3", function()
    exports["datacrack"]:Start(4)
end,false)

RegisterCommand("datacrack4", function()
    exports["datacrack"]:Start(5)
end,false)

AddEventHandler("datacrack", function(output)
    if output then
        --Klaret
    else
        --Fejlet
    end
end)

---------------------------------------------------
--                   Mhacking                    --
---------------------------------------------------

RegisterCommand("minihack", function()
    TriggerEvent("mhacking:show")
    TriggerEvent("mhacking:start",7,35,mycb)
end,false)

function mycb(success, timeremaining)
	if success then
        --Klaret
		TriggerEvent('mhacking:hide')
	else
        --Fejlet
		TriggerEvent('mhacking:hide')
	end
end