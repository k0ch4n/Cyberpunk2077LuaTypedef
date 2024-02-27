---@meta


---@class FocusModeOperationsTrigger: DeviceOperationsTrigger
---@field triggerData FocusModeOperationTriggerData
FocusModeOperationsTrigger = {}


---@param fields? FocusModeOperationsTrigger
---@return FocusModeOperationsTrigger
function FocusModeOperationsTrigger.new(fields) end

---@param owner gameObject
---@param operationType ETriggerOperationType
---@param container DeviceOperationsContainer
---@return nil
function FocusModeOperationsTrigger:EvaluateTrigger(owner, operationType, container) end

---@param object gameObject
---@return Bool
function FocusModeOperationsTrigger:IsLookedAt(object) end
