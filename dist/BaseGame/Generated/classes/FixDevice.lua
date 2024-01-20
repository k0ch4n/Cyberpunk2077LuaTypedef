---@meta

---@class FixDevice: ActionBool
FixDevice = {}

---@param fields? FixDevice
---@return FixDevice
function FixDevice.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function FixDevice.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function FixDevice.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function FixDevice.IsDefaultConditionMet(device, context) end

---@return String
function FixDevice:GetTweakDBChoiceRecord() end

---@return nil
function FixDevice:SetProperties() end
