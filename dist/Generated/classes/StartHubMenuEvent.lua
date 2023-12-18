---@meta _
---@diagnostic disable

---@class StartHubMenuEvent: redEvent
---@field public initData HubMenuInitData
StartHubMenuEvent = {}

---@param fields? table
---@return StartHubMenuEvent
function StartHubMenuEvent.new(fields) return end

---@param menuName CName
---@param submenuName? CName
---@param userData? IScriptable
---@return nil
function StartHubMenuEvent:SetStartMenu(menuName, submenuName, userData) return end
