---@meta


---@class HitOperations: DeviceOperations
---@field hitOperations SHitOperationData[]
HitOperations = {}


---@param fields? HitOperations
---@return HitOperations
function HitOperations.new(fields) end

---@param operationID Int32
---@return nil
function HitOperations:ClearDelayIdOnOperation(operationID) end

---@param owner gameObject
---@param activator gameObject
---@param attackData gamedamageAttackData
---@return nil
function HitOperations:ExecuteOperation(owner, activator, attackData) end

---@param index Int32
---@return Bool
function HitOperations:IsOperationEnabled(index) end

---@param ri entEntityRequestComponentsInterface
---@return nil
function HitOperations:RequestComponents(ri) end

---@param owner gameObject
---@param activator gameObject
---@return nil
function HitOperations:RestoreOperation(owner, activator) end

---@param delayId gameDelayID
---@param operationID Int32
---@return nil
function HitOperations:SetDelayIdOnOperation(delayId, operationID) end

---@param ri entEntityResolveComponentsInterface
---@return nil
function HitOperations:TakeControl(ri) end

---@param enable Bool
---@param index Int32
---@return nil
function HitOperations:ToggleOperation(enable, index) end
