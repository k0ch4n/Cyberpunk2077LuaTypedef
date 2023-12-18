---@meta _
---@diagnostic disable

---@class InRelaxedHighLevelState: AINPCHighLevelStateCheck
InRelaxedHighLevelState = {}

---@param fields? table
---@return InRelaxedHighLevelState
function InRelaxedHighLevelState.new(fields) return end

---@private
---@return gamedataNPCHighLevelState
function InRelaxedHighLevelState:GetStateToCheck() return end
