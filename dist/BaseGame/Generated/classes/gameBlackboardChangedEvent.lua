---@meta _
---@diagnostic disable

---@class gameBlackboardChangedEvent: redEvent
---@field public definition gamebbScriptDefinition
---@field public id gamebbScriptID
gameBlackboardChangedEvent = {}

---@param fields? gameBlackboardChangedEvent
---@return gameBlackboardChangedEvent
function gameBlackboardChangedEvent.new(fields) return end

---@return gamebbScriptDefinition
function gameBlackboardChangedEvent:GetDefinition() return end

---@return gamebbScriptID
function gameBlackboardChangedEvent:GetID() return end
