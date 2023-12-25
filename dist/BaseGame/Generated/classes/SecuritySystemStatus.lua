---@meta _
---@diagnostic disable

---@class SecuritySystemStatus: BaseDeviceStatus
SecuritySystemStatus = {}

---@param fields? SecuritySystemStatus
---@return SecuritySystemStatus
function SecuritySystemStatus.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SecuritySystemStatus.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SecuritySystemStatus.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function SecuritySystemStatus.IsDefaultConditionMet(device, context) return end

---@return String
function SecuritySystemStatus:GetCurrentDisplayString() return end

---@return Int32
function SecuritySystemStatus:GetStatusValue() return end

---@return String
function SecuritySystemStatus:GetTweakDBChoiceRecord() return end

---@param deviceRef ScriptableDeviceComponentPS
---@return nil
function SecuritySystemStatus:SetProperties(deviceRef) return end
