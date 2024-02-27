---@meta


---@class CustomActionOperations: DeviceOperations
---@field customActions SCustomDeviceActionsData
---@field customActionsOperations SCustomActionOperationData[]
CustomActionOperations = {}


---@param fields? CustomActionOperations
---@return CustomActionOperations
function CustomActionOperations.new(fields) end

---@param operationID Int32
---@return nil
function CustomActionOperations:ClearDelayIdOnOperation(operationID) end

---@param actionID CName|string
---@param owner gameObject
---@return nil
function CustomActionOperations:ExecuteOperation(actionID, owner) end

---@param index Int32
---@return Bool
function CustomActionOperations:IsOperationEnabled(index) end

---@param ri entEntityRequestComponentsInterface
---@return nil
function CustomActionOperations:RequestComponents(ri) end

---@param actionID CName|string
---@param owner gameObject
---@return nil
function CustomActionOperations:RestoreOperation(actionID, owner) end

---@param delayId gameDelayID
---@param operationID Int32
---@return nil
function CustomActionOperations:SetDelayIdOnOperation(delayId, operationID) end

---@param ri entEntityResolveComponentsInterface
---@return nil
function CustomActionOperations:TakeControl(ri) end

---@param enable Bool
---@param index Int32
---@return nil
function CustomActionOperations:ToggleOperation(enable, index) end
