---@meta

---@class AINPCPreviousHighLevelStateCheck: AINPCStateCheck
AINPCPreviousHighLevelStateCheck = {}

---@param fields? AINPCPreviousHighLevelStateCheck
---@return AINPCPreviousHighLevelStateCheck
function AINPCPreviousHighLevelStateCheck.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AINPCPreviousHighLevelStateCheck:Check(context) end

---@return gamedataNPCHighLevelState
function AINPCPreviousHighLevelStateCheck:GetStateToCheck() end
