---@meta


---@class DoorStateOperations: DeviceOperations
---@field doorStateOperations SDoorStateOperationData[]
---@field wasStateCached Bool
---@field cachedState EDoorStatus
DoorStateOperations = {}


---@param fields? DoorStateOperations
---@return DoorStateOperations
function DoorStateOperations.new(fields) end

---@param operationID Int32
---@return nil
function DoorStateOperations:ClearDelayIdOnOperation(operationID) end

---@param state EDoorStatus
---@param owner gameObject
---@return nil
function DoorStateOperations:ExecuteOperation(state, owner) end

---@param index Int32
---@return Bool
function DoorStateOperations:IsOperationEnabled(index) end

---@param ri entEntityRequestComponentsInterface
---@return nil
function DoorStateOperations:RequestComponents(ri) end

---@param delayId gameDelayID
---@param operationID Int32
---@return nil
function DoorStateOperations:SetDelayIdOnOperation(delayId, operationID) end

---@param ri entEntityResolveComponentsInterface
---@return nil
function DoorStateOperations:TakeControl(ri) end

---@param enable Bool
---@param index Int32
---@return nil
function DoorStateOperations:ToggleOperation(enable, index) end
