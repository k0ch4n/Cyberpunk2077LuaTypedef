---@meta _
---@diagnostic disable

---@class DoorStateOperationsTrigger: DeviceOperationsTrigger
---@field protected ["triggerData"] DoorStateOperationTriggerData
---@field private ["wasStateCached"] Bool
---@field private ["cachedState"] EDoorStatus
DoorStateOperationsTrigger = {}

---@param fields? table
---@return DoorStateOperationsTrigger
function DoorStateOperationsTrigger.new(fields) return end

---@param state EDoorStatus
---@param owner gameObject
---@param container DeviceOperationsContainer
---@return nil
function DoorStateOperationsTrigger:EvaluateTrigger(state, owner, container) return end
