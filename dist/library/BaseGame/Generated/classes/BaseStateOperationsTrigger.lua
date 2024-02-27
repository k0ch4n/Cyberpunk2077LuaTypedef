---@meta


---@class BaseStateOperationsTrigger: DeviceOperationsTrigger
---@field triggerData BaseStateOperationTriggerData
---@field wasStateCached Bool
---@field cachedState EDeviceStatus
BaseStateOperationsTrigger = {}


---@param fields? BaseStateOperationsTrigger
---@return BaseStateOperationsTrigger
function BaseStateOperationsTrigger.new(fields) end

---@param state EDeviceStatus
---@param owner gameObject
---@param container DeviceOperationsContainer
---@return nil
function BaseStateOperationsTrigger:EvaluateTrigger(state, owner, container) end
