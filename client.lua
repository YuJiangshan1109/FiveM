local authorInfo = "插件作者: 御.江山, QQ号: 896136977"

RegisterCommand('id', function()
    local playerId = GetPlayerServerId(PlayerId())
    TriggerEvent('chat:addMessage', {
        color = { 255, 255, 0 },
        multiline = true,
        args = { '玩家查看自己的ID', authorInfo }
    })
    TriggerEvent('chat:addMessage', {
        color = { 255, 0, 0 },
        multiline = true,
        args = { '系统提示', '你的ID是: ' .. playerId }
    })
end, false)
