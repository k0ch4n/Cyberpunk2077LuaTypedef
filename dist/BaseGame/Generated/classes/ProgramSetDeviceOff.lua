---@meta

---@class ProgramSetDeviceOff: ActionBool
ProgramSetDeviceOff = {}

---@param fields? ProgramSetDeviceOff
---@return ProgramSetDeviceOff
function ProgramSetDeviceOff.new(fields) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ProgramSetDeviceOff.IsDefaultConditionMet(device, context) end

---@return nil
function ProgramSetDeviceOff:SetProperties() end
