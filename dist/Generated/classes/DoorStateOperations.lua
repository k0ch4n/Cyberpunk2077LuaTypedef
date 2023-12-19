---@meta _
---@diagnostic disable

---@class DoorStateOperations: DeviceOperations
---@field protected ["doorStateOperations"] SDoorStateOperationData[]
---@field private ["wasStateCached"] Bool
---@field private ["cachedState"] EDoorStatus
DoorStateOperations = {}

---@param fields? table
---@return DoorStateOperations
function DoorStateOperations.new(fields) return end

---@param operationID Int32
---@return nil
function DoorStateOperations:ClearDelayIdOnOperation(operationID) return end

---@param state EDoorStatus
---@param owner gameObject
---@return nil
function DoorStateOperations:ExecuteOperation(state, owner) return end

---@param index Int32
---@return Bool
function DoorStateOperations:IsOperationEnabled(index) return end

---@param ri entEntityRequestComponentsInterface
---@return nil
function DoorStateOperations:RequestComponents(ri) return end

---@param delayId gameDelayID
---@param operationID Int32
---@return nil
function DoorStateOperations:SetDelayIdOnOperation(delayId, operationID) return end

---@param ri entEntityResolveComponentsInterface
---@return nil
function DoorStateOperations:TakeControl(ri) return end

---@param enable Bool
---@param index Int32
---@return nil
function DoorStateOperations:ToggleOperation(enable, index) return end
