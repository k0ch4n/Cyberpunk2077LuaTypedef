---@meta _
---@diagnostic disable

---@class DeviceDirectInteractionCondition: gameinteractionsInteractionScriptedCondition
DeviceDirectInteractionCondition = {}

---@param fields? DeviceDirectInteractionCondition
---@return DeviceDirectInteractionCondition
function DeviceDirectInteractionCondition.new(fields) return end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function DeviceDirectInteractionCondition:Test(activatorObject, hotSpotObject) return end
