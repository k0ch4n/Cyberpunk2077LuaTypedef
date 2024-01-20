---@meta

---@class SecuritySystemStatus: BaseDeviceStatus
SecuritySystemStatus = {}

---@param fields? SecuritySystemStatus
---@return SecuritySystemStatus
function SecuritySystemStatus.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SecuritySystemStatus.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function SecuritySystemStatus.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function SecuritySystemStatus.IsDefaultConditionMet(device, context) end

---@return String
function SecuritySystemStatus:GetCurrentDisplayString() end

---@return Int32
function SecuritySystemStatus:GetStatusValue() end

---@return String
function SecuritySystemStatus:GetTweakDBChoiceRecord() end

---@param deviceRef ScriptableDeviceComponentPS
---@return nil
function SecuritySystemStatus:SetProperties(deviceRef) end
