---@meta


---@class AccessPointCompatibleWithUser: gameinteractionsInteractionScriptedCondition
AccessPointCompatibleWithUser = {}


---@param fields? AccessPointCompatibleWithUser
---@return AccessPointCompatibleWithUser
function AccessPointCompatibleWithUser.new(fields) end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@param hotSpotLayer gameinteractionsCHotSpotLayerDefinition
---@return Bool
function AccessPointCompatibleWithUser:Test(activatorObject, hotSpotObject, hotSpotLayer) end
