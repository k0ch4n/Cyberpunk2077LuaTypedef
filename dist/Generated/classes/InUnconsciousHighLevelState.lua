---@meta _
---@diagnostic disable

---@class InUnconsciousHighLevelState: AINPCHighLevelStateCheck
InUnconsciousHighLevelState = {}

---@param fields? table
---@return InUnconsciousHighLevelState
function InUnconsciousHighLevelState.new(fields) return end

---@private
---@return gamedataNPCHighLevelState
function InUnconsciousHighLevelState:GetStateToCheck() return end
