---@meta _
---@diagnostic disable

---@class CustomActionOperations: DeviceOperations
---@field public customActions SCustomDeviceActionsData
---@field protected customActionsOperations SCustomActionOperationData[]
CustomActionOperations = {}

---@param fields? table
---@return CustomActionOperations
function CustomActionOperations.new(fields) return end

---@param operationID Int32
---@return nil
function CustomActionOperations:ClearDelayIdOnOperation(operationID) return end

---@param actionID CName
---@param owner gameObject
---@return nil
function CustomActionOperations:ExecuteOperation(actionID, owner) return end

---@param index Int32
---@return Bool
function CustomActionOperations:IsOperationEnabled(index) return end

---@param ri entEntityRequestComponentsInterface
---@return nil
function CustomActionOperations:RequestComponents(ri) return end

---@param actionID CName
---@param owner gameObject
---@return nil
function CustomActionOperations:RestoreOperation(actionID, owner) return end

---@param delayId gameDelayID
---@param operationID Int32
---@return nil
function CustomActionOperations:SetDelayIdOnOperation(delayId, operationID) return end

---@param ri entEntityResolveComponentsInterface
---@return nil
function CustomActionOperations:TakeControl(ri) return end

---@param enable Bool
---@param index Int32
---@return nil
function CustomActionOperations:ToggleOperation(enable, index) return end
