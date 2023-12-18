---@meta _
---@diagnostic disable

---@class AINPCStanceStateCheck: AINPCStateCheck
---@field public blackboard gameIBlackboard
AINPCStanceStateCheck = {}

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AINPCStanceStateCheck:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AINPCStanceStateCheck:Check(context) return end

---@private
---@return gamedataNPCStanceState
function AINPCStanceStateCheck:GetStateToCheck() return end
