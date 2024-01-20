---@meta

---@class gameBlackboardChangedEvent: redEvent
---@field definition gamebbScriptDefinition
---@field id gamebbScriptID
gameBlackboardChangedEvent = {}

---@param fields? gameBlackboardChangedEvent
---@return gameBlackboardChangedEvent
function gameBlackboardChangedEvent.new(fields) end

---@return gamebbScriptDefinition
function gameBlackboardChangedEvent:GetDefinition() end

---@return gamebbScriptID
function gameBlackboardChangedEvent:GetID() end
