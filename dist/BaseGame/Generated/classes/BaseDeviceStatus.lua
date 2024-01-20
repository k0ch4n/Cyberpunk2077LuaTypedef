---@meta

---@class BaseDeviceStatus: ActionEnum
---@field isRestarting Bool
BaseDeviceStatus = {}

---@param fields? BaseDeviceStatus
---@return BaseDeviceStatus
function BaseDeviceStatus.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function BaseDeviceStatus.IsAvailable(device) end

---@param requesterClearancer gamedeviceClearance
---@return Bool
function BaseDeviceStatus.IsClearanceValid(requesterClearancer) end

---@param context gameGetActionsContext
---@return Bool
function BaseDeviceStatus.IsContextValid(context) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function BaseDeviceStatus.IsDefaultConditionMet(device, context) end

---@return String
function BaseDeviceStatus:GetCurrentDisplayString() end

---@return TweakDBID
function BaseDeviceStatus:GetScannerStatusRecord() end

---@return Int32
function BaseDeviceStatus:GetStatusValue() end

---@return String
function BaseDeviceStatus:GetTweakDBChoiceRecord() end

---@param deviceRef ScriptableDeviceComponentPS
---@return nil
function BaseDeviceStatus:SetProperties(deviceRef) end
