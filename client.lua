-- 注册客户端命令
RegisterCommand('id', function()
    -- 获取玩家的服务器ID
    local playerId = GetPlayerServerId(PlayerId())
    -- 发送消息到聊天框
    TriggerEvent('chat:addMessage', {
        color = { 255, 0, 0 },
        multiline = true,
        args = { '系统提示', '你的ID是: ' .. playerId }
    })
end, false)
    