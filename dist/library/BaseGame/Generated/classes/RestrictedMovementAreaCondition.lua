---@meta

---@class RestrictedMovementAreaCondition: AIbehaviorconditionScript
RestrictedMovementAreaCondition = {}

---@param context AIbehaviorScriptExecutionContext
---@return AIGuardAreaManager
function RestrictedMovementAreaCondition:GetRestrictMovementAreaManager(context) end

---@param areaManager AIGuardAreaManager
---@param owner gameObject
---@return Bool
function RestrictedMovementAreaCondition:IsOwnerConnectedToRestirctMovementArea(areaManager, owner) end

---@param areaManager AIGuardAreaManager
---@param owner gameObject
---@return Bool
function RestrictedMovementAreaCondition:IsOwnerInRestirctMovementArea(areaManager, owner) end
