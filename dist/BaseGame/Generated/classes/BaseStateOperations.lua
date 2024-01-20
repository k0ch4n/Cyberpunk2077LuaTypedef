---@meta

---@class BaseStateOperations: DeviceOperations
---@field public stateActionsOverrides SGenericDeviceActionsData
---@field protected baseStateOperations SBaseStateOperationData[]
---@field private wasStateCached Bool
---@field private cachedState EDeviceStatus
BaseStateOperations = {}

---@param fields? BaseStateOperations
---@return BaseStateOperations
function BaseStateOperations.new(fields) return end

---@param operationID Int32
---@return nil
function BaseStateOperations:ClearDelayIdOnOperation(operationID) return end

---@param state EDeviceStatus
---@param owner gameObject
---@return nil
function BaseStateOperations:ExecuteOperation(state, owner) return end

---@param index Int32
---@return Bool
function BaseStateOperations:IsOperationEnabled(index) return end

---@param ri entEntityRequestComponentsInterface
---@return nil
function BaseStateOperations:RequestComponents(ri) return end

---@param delayId gameDelayID
---@param operationID Int32
---@return nil
function BaseStateOperations:SetDelayIdOnOperation(delayId, operationID) return end

---@param ri entEntityResolveComponentsInterface
---@return nil
function BaseStateOperations:TakeControl(ri) return end

---@param enable Bool
---@param index Int32
---@return nil
function BaseStateOperations:ToggleOperation(enable, index) return end
