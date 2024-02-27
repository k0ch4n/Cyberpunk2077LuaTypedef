---@meta


---@class AINPCStanceStateCheck: AINPCStateCheck
---@field blackboard gameIBlackboard
AINPCStanceStateCheck = {}


---@param context AIbehaviorScriptExecutionContext
---@return nil
function AINPCStanceStateCheck:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AINPCStanceStateCheck:Check(context) end

---@return gamedataNPCStanceState
function AINPCStanceStateCheck:GetStateToCheck() end
