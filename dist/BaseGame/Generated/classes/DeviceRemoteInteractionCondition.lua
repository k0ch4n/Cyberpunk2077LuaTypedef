---@meta _
---@diagnostic disable

---@class DeviceRemoteInteractionCondition: gameinteractionsInteractionScriptedCondition
DeviceRemoteInteractionCondition = {}

---@param fields? table
---@return DeviceRemoteInteractionCondition
function DeviceRemoteInteractionCondition.new(fields) return end

---@private
---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function DeviceRemoteInteractionCondition:IsLookaAtTarget(activatorObject, hotSpotObject) return end

---@private
---@param hotSpotObject gameObject
---@return Bool
function DeviceRemoteInteractionCondition:IsScannerTarget(hotSpotObject) return end

---@private
---@param hotSpotObject gameObject
---@return Bool
function DeviceRemoteInteractionCondition:ShouldEnableLayer(hotSpotObject) return end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function DeviceRemoteInteractionCondition:Test(activatorObject, hotSpotObject) return end
