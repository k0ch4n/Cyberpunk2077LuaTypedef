---@meta _
---@diagnostic disable

---@class SecurityTurretStatus: BaseDeviceStatus
SecurityTurretStatus = {}

---@param fields? table
---@return SecurityTurretStatus
function SecurityTurretStatus.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SecurityTurretStatus.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SecurityTurretStatus.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function SecurityTurretStatus.IsContextValid(context) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function SecurityTurretStatus.IsDefaultConditionMet(device, context) return end

---@return String
function SecurityTurretStatus:GetCurrentDisplayString() return end

---@return String
function SecurityTurretStatus:GetTweakDBChoiceRecord() return end

---@param deviceRef ScriptableDeviceComponentPS
---@return nil
function SecurityTurretStatus:SetProperties(deviceRef) return end
