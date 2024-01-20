---@meta

---@class AINPCUpperBodyStateCheck: AINPCStateCheck
---@field blackboard gameIBlackboard
AINPCUpperBodyStateCheck = {}

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AINPCUpperBodyStateCheck:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AINPCUpperBodyStateCheck:Check(context) end

---@return gamedataNPCUpperBodyState
function AINPCUpperBodyStateCheck:GetStateToCheck() end
