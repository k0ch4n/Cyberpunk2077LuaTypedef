---@meta

---@class MediaDeviceStatus: BaseDeviceStatus
MediaDeviceStatus = {}

---@param fields? MediaDeviceStatus
---@return MediaDeviceStatus
function MediaDeviceStatus.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function MediaDeviceStatus.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function MediaDeviceStatus.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function MediaDeviceStatus.IsDefaultConditionMet(device, context) end

---@return String
function MediaDeviceStatus:GetCurrentDisplayString() end

---@return String
function MediaDeviceStatus:GetTweakDBChoiceRecord() end

---@param deviceRef ScriptableDeviceComponentPS
---@return nil
function MediaDeviceStatus:SetProperties(deviceRef) end
