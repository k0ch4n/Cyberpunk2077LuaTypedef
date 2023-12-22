---@meta _
---@diagnostic disable

---@class BaseDeviceStatus: ActionEnum
---@field public isRestarting Bool
BaseDeviceStatus = {}

---@param fields? table
---@return BaseDeviceStatus
function BaseDeviceStatus.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function BaseDeviceStatus.IsAvailable(device) return end

---@param requesterClearancer gamedeviceClearance
---@return Bool
function BaseDeviceStatus.IsClearanceValid(requesterClearancer) return end

---@param context gameGetActionsContext
---@return Bool
function BaseDeviceStatus.IsContextValid(context) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function BaseDeviceStatus.IsDefaultConditionMet(device, context) return end

---@return String
function BaseDeviceStatus:GetCurrentDisplayString() return end

---@return TweakDBID
function BaseDeviceStatus:GetScannerStatusRecord() return end

---@return Int32
function BaseDeviceStatus:GetStatusValue() return end

---@return String
function BaseDeviceStatus:GetTweakDBChoiceRecord() return end

---@param deviceRef ScriptableDeviceComponentPS
---@return nil
function BaseDeviceStatus:SetProperties(deviceRef) return end
