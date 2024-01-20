---@meta

---@class SDeviceActionBoolData: SDeviceActionData
---@field public nameOnTrueRecord TweakDBID
---@field public nameOnTrue String
---@field public nameOnFalseRecord TweakDBID
---@field public nameOnFalse String
SDeviceActionBoolData = {}

---@param fields? SDeviceActionBoolData
---@return SDeviceActionBoolData
function SDeviceActionBoolData.new(fields) return end

---@param self SDeviceActionBoolData
---@return String
function SDeviceActionBoolData.GetCurrentDisplayName(self) return end
