---@meta _
---@diagnostic disable

---@class OutputPersistentData
---@field public currentSecurityState ESecuritySystemState
---@field public breachOrigin EBreachOrigin
---@field public securityStateChanged Bool
---@field public lastKnownPosition Vector4
---@field public type ESecurityNotificationType
---@field public areaType ESecurityAreaType
---@field public objectOfInterest entEntityID
---@field public whoBreached entEntityID
---@field public reporter gamePersistentID
---@field public id Int32
OutputPersistentData = {}

---@param fields? OutputPersistentData
---@return OutputPersistentData
function OutputPersistentData.new(fields) return end

---@param self OutputPersistentData
---@return Bool
function OutputPersistentData.IsValid(self) return end
