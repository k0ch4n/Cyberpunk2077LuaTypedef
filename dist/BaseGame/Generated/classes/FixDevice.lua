---@meta _
---@diagnostic disable

---@class FixDevice: ActionBool
FixDevice = {}

---@param fields? FixDevice
---@return FixDevice
function FixDevice.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function FixDevice.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function FixDevice.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function FixDevice.IsDefaultConditionMet(device, context) return end

---@return String
function FixDevice:GetTweakDBChoiceRecord() return end

---@return nil
function FixDevice:SetProperties() return end
