---@meta _
---@diagnostic disable

---@class FocusModeOperationsTrigger: DeviceOperationsTrigger
---@field public ["triggerData"] FocusModeOperationTriggerData
FocusModeOperationsTrigger = {}

---@param fields? table
---@return FocusModeOperationsTrigger
function FocusModeOperationsTrigger.new(fields) return end

---@param owner gameObject
---@param operationType ETriggerOperationType
---@param container DeviceOperationsContainer
---@return nil
function FocusModeOperationsTrigger:EvaluateTrigger(owner, operationType, container) return end

---@private
---@param object gameObject
---@return Bool
function FocusModeOperationsTrigger:IsLookedAt(object) return end
