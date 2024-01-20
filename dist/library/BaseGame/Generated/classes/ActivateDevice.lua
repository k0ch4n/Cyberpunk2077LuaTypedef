---@meta

---@class ActivateDevice: ActionBool
---@field tweakDBChoiceName String
ActivateDevice = {}

---@param fields? ActivateDevice
---@return ActivateDevice
function ActivateDevice.new(fields) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ActivateDevice.IsDefaultConditionMet(device, context) end

---@return String
function ActivateDevice:GetTweakDBChoiceRecord() end

---@param action_name? CName|string
---@return nil
function ActivateDevice:SetProperties(action_name) end
