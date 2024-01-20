---@meta

---@class StartHubMenuEvent: redEvent
---@field initData HubMenuInitData
StartHubMenuEvent = {}

---@param fields? StartHubMenuEvent
---@return StartHubMenuEvent
function StartHubMenuEvent.new(fields) end

---@param menuName CName|string
---@param submenuName? CName|string
---@param userData? IScriptable
---@return nil
function StartHubMenuEvent:SetStartMenu(menuName, submenuName, userData) end
