---@meta

---@class ProgramSetDeviceAttitude: ActionBool
ProgramSetDeviceAttitude = {}

---@param fields? ProgramSetDeviceAttitude
---@return ProgramSetDeviceAttitude
function ProgramSetDeviceAttitude.new(fields) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ProgramSetDeviceAttitude.IsDefaultConditionMet(device, context) end

---@return nil
function ProgramSetDeviceAttitude:SetProperties() end
