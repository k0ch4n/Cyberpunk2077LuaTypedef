---@meta _
---@diagnostic disable

---@class AINPCPreviousHighLevelStateCheck: AINPCStateCheck
AINPCPreviousHighLevelStateCheck = {}

---@param fields? table
---@return AINPCPreviousHighLevelStateCheck
function AINPCPreviousHighLevelStateCheck.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AINPCPreviousHighLevelStateCheck:Check(context) return end

---@private
---@return gamedataNPCHighLevelState
function AINPCPreviousHighLevelStateCheck:GetStateToCheck() return end
