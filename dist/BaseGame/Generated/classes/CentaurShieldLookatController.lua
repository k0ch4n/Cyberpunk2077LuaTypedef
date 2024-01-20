---@meta

---@class CentaurShieldLookatController: AILookatTask
---@field private mainShieldLookat entLookAtAddEvent
---@field private mainShieldlookatActive Bool
---@field private currentLookatTarget gameObject
---@field private shieldTarget gameObject
---@field private centaurBlackboard gameIBlackboard
---@field private shieldTargetTimeStamp Float
CentaurShieldLookatController = {}

---@param fields? CentaurShieldLookatController
---@return CentaurShieldLookatController
function CentaurShieldLookatController.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function CentaurShieldLookatController:Activate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param lookatTarget gameObject
---@return nil
function CentaurShieldLookatController:ActivateMainShieldLookat(context, lookatTarget) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function CentaurShieldLookatController:Deactivate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function CentaurShieldLookatController:DeactivateMainShieldLookat(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Float
function CentaurShieldLookatController:GetDistanceToShieldTarget(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return ECentaurShieldState
function CentaurShieldLookatController:GetShieldState(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function CentaurShieldLookatController:IsShieldTargetValid(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function CentaurShieldLookatController:ReevaluateDesiredLookatTarget(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function CentaurShieldLookatController:ShouldLookatAtCombatTarget(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function CentaurShieldLookatController:ShouldLookatAtShieldTarget(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function CentaurShieldLookatController:Update(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function CentaurShieldLookatController:UpdateActiveShield(context) return end
