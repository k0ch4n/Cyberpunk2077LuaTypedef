---@meta

---@class OverchargeDevice: ActionBool
OverchargeDevice = {}

---@param fields? OverchargeDevice
---@return OverchargeDevice
function OverchargeDevice.new(fields) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function OverchargeDevice.IsDefaultConditionMet(device, context) end

---@return String
function OverchargeDevice:GetTweakDBChoiceRecord() end

---@param action_name CName|string
---@return nil
function OverchargeDevice:SetProperties(action_name) end
