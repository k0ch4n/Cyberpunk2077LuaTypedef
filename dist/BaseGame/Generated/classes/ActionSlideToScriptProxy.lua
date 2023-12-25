---@meta _
---@diagnostic disable

---@class ActionSlideToScriptProxy: CActionScriptProxy
ActionSlideToScriptProxy = {}

---@param fields? ActionSlideToScriptProxy
---@return ActionSlideToScriptProxy
function ActionSlideToScriptProxy.new(fields) return end

---@param gameObject gameObject
---@param duration? Float
---@param ignoreNavigation? Bool
---@param rotateTowardsMovementDirection? Bool
---@return Bool
function ActionSlideToScriptProxy:SetupObject(gameObject, duration, ignoreNavigation, rotateTowardsMovementDirection) return end

---@param localPosition Vector4
---@param duration? Float
---@param ignoreNavigation? Bool
---@param rotateTowardsMovementDirection? Bool
---@return Bool
function ActionSlideToScriptProxy:SetupPosition(localPosition, duration, ignoreNavigation, rotateTowardsMovementDirection) return end

---@param worldPosition Vector4
---@param duration? Float
---@param ignoreNavigation? Bool
---@param rotateTowardsMovementDirection? Bool
---@return Bool
function ActionSlideToScriptProxy:SetupWorldPosition(worldPosition, duration, ignoreNavigation, rotateTowardsMovementDirection) return end
