---@meta _
---@diagnostic disable

---@class AINPCHighLevelStateCheck: AINPCStateCheck
---@field public ["blackboard"] gameIBlackboard
AINPCHighLevelStateCheck = {}

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AINPCHighLevelStateCheck:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AINPCHighLevelStateCheck:Check(context) return end

---@private
---@return gamedataNPCHighLevelState
function AINPCHighLevelStateCheck:GetStateToCheck() return end
