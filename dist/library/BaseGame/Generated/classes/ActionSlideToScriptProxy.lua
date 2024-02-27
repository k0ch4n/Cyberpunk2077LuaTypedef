---@meta


---@class ActionSlideToScriptProxy: CActionScriptProxy
ActionSlideToScriptProxy = {}


---@param fields? ActionSlideToScriptProxy
---@return ActionSlideToScriptProxy
function ActionSlideToScriptProxy.new(fields) end

---@param gameObject gameObject
---@param duration? Float
---@param ignoreNavigation? Bool
---@param rotateTowardsMovementDirection? Bool
---@return Bool
function ActionSlideToScriptProxy:SetupObject(gameObject, duration, ignoreNavigation, rotateTowardsMovementDirection) end

---@param localPosition Vector4
---@param duration? Float
---@param ignoreNavigation? Bool
---@param rotateTowardsMovementDirection? Bool
---@return Bool
function ActionSlideToScriptProxy:SetupPosition(localPosition, duration, ignoreNavigation, rotateTowardsMovementDirection) end

---@param worldPosition Vector4
---@param duration? Float
---@param ignoreNavigation? Bool
---@param rotateTowardsMovementDirection? Bool
---@return Bool
function ActionSlideToScriptProxy:SetupWorldPosition(worldPosition, duration, ignoreNavigation, rotateTowardsMovementDirection) end
