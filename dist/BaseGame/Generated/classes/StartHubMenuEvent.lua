---@meta _
---@diagnostic disable

---@class StartHubMenuEvent: redEvent
---@field public initData HubMenuInitData
StartHubMenuEvent = {}

---@param fields? table
---@return StartHubMenuEvent
function StartHubMenuEvent.new(fields) return end

---@param menuName CName|string
---@param submenuName? CName|string
---@param userData? IScriptable
---@return nil
function StartHubMenuEvent:SetStartMenu(menuName, submenuName, userData) return end
