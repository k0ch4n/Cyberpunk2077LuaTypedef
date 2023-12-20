---@meta _
---@diagnostic disable

---@class InAlertedHighLevelState: AINPCHighLevelStateCheck
InAlertedHighLevelState = {}

---@param fields? table
---@return InAlertedHighLevelState
function InAlertedHighLevelState.new(fields) return end

---@private
---@return gamedataNPCHighLevelState
function InAlertedHighLevelState:GetStateToCheck() return end
