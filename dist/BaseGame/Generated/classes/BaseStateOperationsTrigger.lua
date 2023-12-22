---@meta _
---@diagnostic disable

---@class BaseStateOperationsTrigger: DeviceOperationsTrigger
---@field protected triggerData BaseStateOperationTriggerData
---@field private wasStateCached Bool
---@field private cachedState EDeviceStatus
BaseStateOperationsTrigger = {}

---@param fields? table
---@return BaseStateOperationsTrigger
function BaseStateOperationsTrigger.new(fields) return end

---@param state EDeviceStatus
---@param owner gameObject
---@param container DeviceOperationsContainer
---@return nil
function BaseStateOperationsTrigger:EvaluateTrigger(state, owner, container) return end
