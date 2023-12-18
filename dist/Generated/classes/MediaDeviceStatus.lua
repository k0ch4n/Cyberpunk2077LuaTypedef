---@meta _
---@diagnostic disable

---@class MediaDeviceStatus: BaseDeviceStatus
MediaDeviceStatus = {}

---@param fields? table
---@return MediaDeviceStatus
function MediaDeviceStatus.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function MediaDeviceStatus.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function MediaDeviceStatus.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function MediaDeviceStatus.IsDefaultConditionMet(device, context) return end

---@return String
function MediaDeviceStatus:GetCurrentDisplayString() return end

---@return String
function MediaDeviceStatus:GetTweakDBChoiceRecord() return end

---@param deviceRef ScriptableDeviceComponentPS
---@return nil
function MediaDeviceStatus:SetProperties(deviceRef) return end
