---@meta _
---@diagnostic disable

---@class BaseActionOperations: DeviceOperations
---@field protected ["baseActionsOperations"] SBaseActionOperationData[]
BaseActionOperations = {}

---@param fields? table
---@return BaseActionOperations
function BaseActionOperations.new(fields) return end

---@param operationID Int32
---@return nil
function BaseActionOperations:ClearDelayIdOnOperation(operationID) return end

---@param actionClassName CName|string
---@param owner gameObject
---@return nil
function BaseActionOperations:ExecuteOperation(actionClassName, owner) return end

---@param index Int32
---@return Bool
function BaseActionOperations:IsOperationEnabled(index) return end

---@param ri entEntityRequestComponentsInterface
---@return nil
function BaseActionOperations:RequestComponents(ri) return end

---@param actionClassName CName|string
---@param owner gameObject
---@return nil
function BaseActionOperations:RestoreOperation(actionClassName, owner) return end

---@param delayId gameDelayID
---@param operationID Int32
---@return nil
function BaseActionOperations:SetDelayIdOnOperation(delayId, operationID) return end

---@param ri entEntityResolveComponentsInterface
---@return nil
function BaseActionOperations:TakeControl(ri) return end

---@param enable Bool
---@param index Int32
---@return nil
function BaseActionOperations:ToggleOperation(enable, index) return end
