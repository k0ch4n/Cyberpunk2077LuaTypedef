---@meta

---@class InCombatHighLevelState: AINPCHighLevelStateCheck
InCombatHighLevelState = {}

---@param fields? InCombatHighLevelState
---@return InCombatHighLevelState
function InCombatHighLevelState.new(fields) return end

---@private
---@return gamedataNPCHighLevelState
function InCombatHighLevelState:GetStateToCheck() return end
