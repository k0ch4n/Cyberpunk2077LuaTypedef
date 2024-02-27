---@meta


---@class DoorStateOperationsTrigger: DeviceOperationsTrigger
---@field triggerData DoorStateOperationTriggerData
---@field wasStateCached Bool
---@field cachedState EDoorStatus
DoorStateOperationsTrigger = {}


---@param fields? DoorStateOperationsTrigger
---@return DoorStateOperationsTrigger
function DoorStateOperationsTrigger.new(fields) end

---@param state EDoorStatus
---@param owner gameObject
---@param container DeviceOperationsContainer
---@return nil
function DoorStateOperationsTrigger:EvaluateTrigger(state, owner, container) end
