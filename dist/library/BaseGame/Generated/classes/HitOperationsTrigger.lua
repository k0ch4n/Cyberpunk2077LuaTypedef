---@meta


---@class HitOperationsTrigger: DeviceOperationsTrigger
---@field triggerData HitOperationTriggerData
HitOperationsTrigger = {}


---@param fields? HitOperationsTrigger
---@return HitOperationsTrigger
function HitOperationsTrigger.new(fields) end

---@param owner gameObject
---@param activator gameObject
---@param attackData gamedamageAttackData
---@param container DeviceOperationsContainer
---@return nil
function HitOperationsTrigger:EvaluateTrigger(owner, activator, attackData, container) end
