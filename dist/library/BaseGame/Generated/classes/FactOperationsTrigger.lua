---@meta


---@class FactOperationsTrigger: DeviceOperationsTrigger
---@field triggerData FactOperationTriggerData
FactOperationsTrigger = {}


---@param fields? FactOperationsTrigger
---@return FactOperationsTrigger
function FactOperationsTrigger.new(fields) end

---@param owner gameObject
---@param factName CName|string
---@param container DeviceOperationsContainer
---@return nil
function FactOperationsTrigger:EvaluateTrigger(owner, factName, container) end

---@param owner gameObject
---@return nil
function FactOperationsTrigger:Initialize(owner) end

---@param owner gameObject
---@return nil
function FactOperationsTrigger:RegisterQuestDBCallback(owner) end

---@param owner gameObject
---@return nil
function FactOperationsTrigger:UnInitialize(owner) end

---@param owner gameObject
---@return nil
function FactOperationsTrigger:UnRegisterQuestDBCallback(owner) end
