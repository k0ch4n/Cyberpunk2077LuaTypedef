---@meta

---@class InCombatHighLevelState: AINPCHighLevelStateCheck
InCombatHighLevelState = {}

---@param fields? InCombatHighLevelState
---@return InCombatHighLevelState
function InCombatHighLevelState.new(fields) end

---@return gamedataNPCHighLevelState
function InCombatHighLevelState:GetStateToCheck() end
