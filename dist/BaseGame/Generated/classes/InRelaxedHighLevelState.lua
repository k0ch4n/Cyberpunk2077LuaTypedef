---@meta _
---@diagnostic disable

---@class InRelaxedHighLevelState: AINPCHighLevelStateCheck
InRelaxedHighLevelState = {}

---@param fields? InRelaxedHighLevelState
---@return InRelaxedHighLevelState
function InRelaxedHighLevelState.new(fields) return end

---@private
---@return gamedataNPCHighLevelState
function InRelaxedHighLevelState:GetStateToCheck() return end
