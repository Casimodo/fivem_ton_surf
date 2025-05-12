RegisterServerEvent("ton_surf:shareImOnSkate")
AddEventHandler("ton_surf:shareImOnSkate", function() 
    local _source = source
    TriggerClientEvent("ton_surf:shareHeIsOnSkate", -1, _source)
end)


RegisterServerEvent("ton_surf:useItem")
AddEventHandler("ton_surf:useItem", function() 
    
    local _source = source
    exports.ox_inventory:RemoveItem(_source, 'surf', 1)
    
end)

RegisterServerEvent("ton_surf:unUseItem")
AddEventHandler("ton_surf:unUseItem", function() 
    
    local _source = source
    local success, response = exports.ox_inventory:AddItem(_source, 'surf', 1)
    
end)