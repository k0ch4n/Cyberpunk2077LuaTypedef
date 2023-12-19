---@meta _
---@diagnostic disable

---@class AINPCUpperBodyStateCheck: AINPCStateCheck
---@field public ["blackboard"] gameIBlackboard
AINPCUpperBodyStateCheck = {}

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AINPCUpperBodyStateCheck:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AINPCUpperBodyStateCheck:Check(context) return end

---@private
---@return gamedataNPCUpperBodyState
function AINPCUpperBodyStateCheck:GetStateToCheck() return end
