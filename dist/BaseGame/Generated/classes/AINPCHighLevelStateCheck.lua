---@meta

---@class AINPCHighLevelStateCheck: AINPCStateCheck
---@field blackboard gameIBlackboard
AINPCHighLevelStateCheck = {}

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AINPCHighLevelStateCheck:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AINPCHighLevelStateCheck:Check(context) end

---@return gamedataNPCHighLevelState
function AINPCHighLevelStateCheck:GetStateToCheck() end
