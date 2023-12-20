---@meta _
---@diagnostic disable

---@class InCombatHighLevelState: AINPCHighLevelStateCheck
InCombatHighLevelState = {}

---@param fields? table
---@return InCombatHighLevelState
function InCombatHighLevelState.new(fields) return end

---@private
---@return gamedataNPCHighLevelState
function InCombatHighLevelState:GetStateToCheck() return end
