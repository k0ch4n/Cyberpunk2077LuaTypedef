---@meta

---@class BaseActionOperations: DeviceOperations
---@field baseActionsOperations SBaseActionOperationData[]
BaseActionOperations = {}

---@param fields? BaseActionOperations
---@return BaseActionOperations
function BaseActionOperations.new(fields) end

---@param operationID Int32
---@return nil
function BaseActionOperations:ClearDelayIdOnOperation(operationID) end

---@param actionClassName CName|string
---@param owner gameObject
---@return nil
function BaseActionOperations:ExecuteOperation(actionClassName, owner) end

---@param index Int32
---@return Bool
function BaseActionOperations:IsOperationEnabled(index) end

---@param ri entEntityRequestComponentsInterface
---@return nil
function BaseActionOperations:RequestComponents(ri) end

---@param actionClassName CName|string
---@param owner gameObject
---@return nil
function BaseActionOperations:RestoreOperation(actionClassName, owner) end

---@param delayId gameDelayID
---@param operationID Int32
---@return nil
function BaseActionOperations:SetDelayIdOnOperation(delayId, operationID) end

---@param ri entEntityResolveComponentsInterface
---@return nil
function BaseActionOperations:TakeControl(ri) end

---@param enable Bool
---@param index Int32
---@return nil
function BaseActionOperations:ToggleOperation(enable, index) end
