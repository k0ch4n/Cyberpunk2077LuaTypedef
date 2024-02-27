---@meta


---@class DeviceDirectInteractionCondition: gameinteractionsInteractionScriptedCondition
DeviceDirectInteractionCondition = {}


---@param fields? DeviceDirectInteractionCondition
---@return DeviceDirectInteractionCondition
function DeviceDirectInteractionCondition.new(fields) end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function DeviceDirectInteractionCondition:Test(activatorObject, hotSpotObject) end
