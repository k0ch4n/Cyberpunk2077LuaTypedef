---@meta

---@class DeactivateDevice: ActionBool
DeactivateDevice = {}

---@param fields? DeactivateDevice
---@return DeactivateDevice
function DeactivateDevice.new(fields) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function DeactivateDevice.IsDefaultConditionMet(device, context) end

---@param action_name? CName|string
---@return nil
function DeactivateDevice:SetProperties(action_name) end
