---@meta _
---@diagnostic disable

---@class RestrictedMovementAreaCondition: AIbehaviorconditionScript
RestrictedMovementAreaCondition = {}

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIGuardAreaManager
function RestrictedMovementAreaCondition:GetRestrictMovementAreaManager(context) return end

---@protected
---@param areaManager AIGuardAreaManager
---@param owner gameObject
---@return Bool
function RestrictedMovementAreaCondition:IsOwnerConnectedToRestirctMovementArea(areaManager, owner) return end

---@protected
---@param areaManager AIGuardAreaManager
---@param owner gameObject
---@return Bool
function RestrictedMovementAreaCondition:IsOwnerInRestirctMovementArea(areaManager, owner) return end
