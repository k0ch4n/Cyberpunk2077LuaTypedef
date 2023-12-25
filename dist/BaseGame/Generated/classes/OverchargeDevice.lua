---@meta _
---@diagnostic disable

---@class OverchargeDevice: ActionBool
OverchargeDevice = {}

---@param fields? OverchargeDevice
---@return OverchargeDevice
function OverchargeDevice.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function OverchargeDevice.IsDefaultConditionMet(device, context) return end

---@return String
function OverchargeDevice:GetTweakDBChoiceRecord() return end

---@param action_name CName|string
---@return nil
function OverchargeDevice:SetProperties(action_name) return end
