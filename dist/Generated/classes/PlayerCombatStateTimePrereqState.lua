---@meta _
---@diagnostic disable

---@class PlayerCombatStateTimePrereqState: gamePrereqState
---@field public owner gameObject
---@field public listener redCallbackObject
PlayerCombatStateTimePrereqState = {}

---@param fields? table
---@return PlayerCombatStateTimePrereqState
function PlayerCombatStateTimePrereqState.new(fields) return end

---@protected
---@param value Float
---@return Bool
function PlayerCombatStateTimePrereqState:OnStateUpdate(value) return end
