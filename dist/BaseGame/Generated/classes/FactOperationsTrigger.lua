---@meta _
---@diagnostic disable

---@class FactOperationsTrigger: DeviceOperationsTrigger
---@field public triggerData FactOperationTriggerData
FactOperationsTrigger = {}

---@param fields? table
---@return FactOperationsTrigger
function FactOperationsTrigger.new(fields) return end

---@param owner gameObject
---@param factName CName|string
---@param container DeviceOperationsContainer
---@return nil
function FactOperationsTrigger:EvaluateTrigger(owner, factName, container) return end

---@param owner gameObject
---@return nil
function FactOperationsTrigger:Initialize(owner) return end

---@param owner gameObject
---@return nil
function FactOperationsTrigger:RegisterQuestDBCallback(owner) return end

---@param owner gameObject
---@return nil
function FactOperationsTrigger:UnInitialize(owner) return end

---@param owner gameObject
---@return nil
function FactOperationsTrigger:UnRegisterQuestDBCallback(owner) return end
