---@meta

---@class BaseStateOperations: DeviceOperations
---@field stateActionsOverrides SGenericDeviceActionsData
---@field baseStateOperations SBaseStateOperationData[]
---@field wasStateCached Bool
---@field cachedState EDeviceStatus
BaseStateOperations = {}

---@param fields? BaseStateOperations
---@return BaseStateOperations
function BaseStateOperations.new(fields) end

---@param operationID Int32
---@return nil
function BaseStateOperations:ClearDelayIdOnOperation(operationID) end

---@param state EDeviceStatus
---@param owner gameObject
---@return nil
function BaseStateOperations:ExecuteOperation(state, owner) end

---@param index Int32
---@return Bool
function BaseStateOperations:IsOperationEnabled(index) end

---@param ri entEntityRequestComponentsInterface
---@return nil
function BaseStateOperations:RequestComponents(ri) end

---@param delayId gameDelayID
---@param operationID Int32
---@return nil
function BaseStateOperations:SetDelayIdOnOperation(delayId, operationID) end

---@param ri entEntityResolveComponentsInterface
---@return nil
function BaseStateOperations:TakeControl(ri) end

---@param enable Bool
---@param index Int32
---@return nil
function BaseStateOperations:ToggleOperation(enable, index) end
