---@meta

---@class SDeviceActionBoolData: SDeviceActionData
---@field nameOnTrueRecord TweakDBID
---@field nameOnTrue String
---@field nameOnFalseRecord TweakDBID
---@field nameOnFalse String
SDeviceActionBoolData = {}

---@param fields? SDeviceActionBoolData
---@return SDeviceActionBoolData
function SDeviceActionBoolData.new(fields) end

---@param self SDeviceActionBoolData
---@return String
function SDeviceActionBoolData.GetCurrentDisplayName(self) end
