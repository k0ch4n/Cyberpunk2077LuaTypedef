---@meta _
---@diagnostic disable

---@class HitOperationsTrigger: DeviceOperationsTrigger
---@field protected triggerData HitOperationTriggerData
HitOperationsTrigger = {}

---@param fields? table
---@return HitOperationsTrigger
function HitOperationsTrigger.new(fields) return end

---@param owner gameObject
---@param activator gameObject
---@param attackData gamedamageAttackData
---@param container DeviceOperationsContainer
---@return nil
function HitOperationsTrigger:EvaluateTrigger(owner, activator, attackData, container) return end
