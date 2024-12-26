RegisterCommand('pedmenu', function(source)
    local src = source
    local roles = exports.Badger_Discord_API:GetDiscordRoles(src)
    for k, v in pairs(roles) do
        if tonumber(v) == 1310295423713411122 then
            return TriggerClientEvent('txt-peds', src)
        end
    end
end)