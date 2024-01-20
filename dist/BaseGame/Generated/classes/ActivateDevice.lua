---@meta

---@class ActivateDevice: ActionBool
---@field public tweakDBChoiceName String
ActivateDevice = {}

---@param fields? ActivateDevice
---@return ActivateDevice
function ActivateDevice.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ActivateDevice.IsDefaultConditionMet(device, context) return end

---@return String
function ActivateDevice:GetTweakDBChoiceRecord() return end

---@param action_name? CName|string
---@return nil
function ActivateDevice:SetProperties(action_name) return end
