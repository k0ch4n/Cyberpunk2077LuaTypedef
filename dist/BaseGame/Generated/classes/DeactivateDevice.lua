---@meta _
---@diagnostic disable

---@class DeactivateDevice: ActionBool
DeactivateDevice = {}

---@param fields? table
---@return DeactivateDevice
function DeactivateDevice.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function DeactivateDevice.IsDefaultConditionMet(device, context) return end

---@param action_name? CName|string
---@return nil
function DeactivateDevice:SetProperties(action_name) return end
