---@meta _
---@diagnostic disable

---@class InDeadHighLevelState: AINPCHighLevelStateCheck
InDeadHighLevelState = {}

---@param fields? InDeadHighLevelState
---@return InDeadHighLevelState
function InDeadHighLevelState.new(fields) return end

---@private
---@return gamedataNPCHighLevelState
function InDeadHighLevelState:GetStateToCheck() return end
