---@meta


---@class DeviceRemoteInteractionCondition: gameinteractionsInteractionScriptedCondition
DeviceRemoteInteractionCondition = {}


---@param fields? DeviceRemoteInteractionCondition
---@return DeviceRemoteInteractionCondition
function DeviceRemoteInteractionCondition.new(fields) end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function DeviceRemoteInteractionCondition:IsLookaAtTarget(activatorObject, hotSpotObject) end

---@param hotSpotObject gameObject
---@return Bool
function DeviceRemoteInteractionCondition:IsScannerTarget(hotSpotObject) end

---@param hotSpotObject gameObject
---@return Bool
function DeviceRemoteInteractionCondition:ShouldEnableLayer(hotSpotObject) end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function DeviceRemoteInteractionCondition:Test(activatorObject, hotSpotObject) end
