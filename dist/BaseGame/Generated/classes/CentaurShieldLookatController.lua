---@meta

---@class CentaurShieldLookatController: AILookatTask
---@field mainShieldLookat entLookAtAddEvent
---@field mainShieldlookatActive Bool
---@field currentLookatTarget gameObject
---@field shieldTarget gameObject
---@field centaurBlackboard gameIBlackboard
---@field shieldTargetTimeStamp Float
CentaurShieldLookatController = {}

---@param fields? CentaurShieldLookatController
---@return CentaurShieldLookatController
function CentaurShieldLookatController.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CentaurShieldLookatController:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param lookatTarget gameObject
---@return nil
function CentaurShieldLookatController:ActivateMainShieldLookat(context, lookatTarget) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CentaurShieldLookatController:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CentaurShieldLookatController:DeactivateMainShieldLookat(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function CentaurShieldLookatController:GetDistanceToShieldTarget(context) end

---@param context AIbehaviorScriptExecutionContext
---@return ECentaurShieldState
function CentaurShieldLookatController:GetShieldState(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function CentaurShieldLookatController:IsShieldTargetValid(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CentaurShieldLookatController:ReevaluateDesiredLookatTarget(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function CentaurShieldLookatController:ShouldLookatAtCombatTarget(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function CentaurShieldLookatController:ShouldLookatAtShieldTarget(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function CentaurShieldLookatController:Update(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CentaurShieldLookatController:UpdateActiveShield(context) end
