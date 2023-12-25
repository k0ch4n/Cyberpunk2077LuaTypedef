---@meta _
---@diagnostic disable

---@class InAlertedHighLevelState: AINPCHighLevelStateCheck
InAlertedHighLevelState = {}

---@param fields? InAlertedHighLevelState
---@return InAlertedHighLevelState
function InAlertedHighLevelState.new(fields) return end

---@private
---@return gamedataNPCHighLevelState
function InAlertedHighLevelState:GetStateToCheck() return end
