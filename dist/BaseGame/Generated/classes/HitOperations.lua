---@meta _
---@diagnostic disable

---@class HitOperations: DeviceOperations
---@field protected hitOperations SHitOperationData[]
HitOperations = {}

---@param fields? HitOperations
---@return HitOperations
function HitOperations.new(fields) return end

---@param operationID Int32
---@return nil
function HitOperations:ClearDelayIdOnOperation(operationID) return end

---@param owner gameObject
---@param activator gameObject
---@param attackData gamedamageAttackData
---@return nil
function HitOperations:ExecuteOperation(owner, activator, attackData) return end

---@param index Int32
---@return Bool
function HitOperations:IsOperationEnabled(index) return end

---@param ri entEntityRequestComponentsInterface
---@return nil
function HitOperations:RequestComponents(ri) return end

---@param owner gameObject
---@param activator gameObject
---@return nil
function HitOperations:RestoreOperation(owner, activator) return end

---@param delayId gameDelayID
---@param operationID Int32
---@return nil
function HitOperations:SetDelayIdOnOperation(delayId, operationID) return end

---@param ri entEntityResolveComponentsInterface
---@return nil
function HitOperations:TakeControl(ri) return end

---@param enable Bool
---@param index Int32
---@return nil
function HitOperations:ToggleOperation(enable, index) return end
