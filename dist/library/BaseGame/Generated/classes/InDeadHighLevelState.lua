---@meta

---@class InDeadHighLevelState: AINPCHighLevelStateCheck
InDeadHighLevelState = {}

---@param fields? InDeadHighLevelState
---@return InDeadHighLevelState
function InDeadHighLevelState.new(fields) end

---@return gamedataNPCHighLevelState
function InDeadHighLevelState:GetStateToCheck() end
