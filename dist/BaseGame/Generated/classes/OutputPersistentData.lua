---@meta

---@class OutputPersistentData
---@field currentSecurityState ESecuritySystemState
---@field breachOrigin EBreachOrigin
---@field securityStateChanged Bool
---@field lastKnownPosition Vector4
---@field type ESecurityNotificationType
---@field areaType ESecurityAreaType
---@field objectOfInterest entEntityID
---@field whoBreached entEntityID
---@field reporter gamePersistentID
---@field id Int32
OutputPersistentData = {}

---@param fields? OutputPersistentData
---@return OutputPersistentData
function OutputPersistentData.new(fields) end

---@param self OutputPersistentData
---@return Bool
function OutputPersistentData.IsValid(self) end
