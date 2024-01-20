---@meta

---@class SetDeviceUnpowered: ActionBool
SetDeviceUnpowered = {}

---@param fields? SetDeviceUnpowered
---@return SetDeviceUnpowered
function SetDeviceUnpowered.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SetDeviceUnpowered.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function SetDeviceUnpowered.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function SetDeviceUnpowered.IsDefaultConditionMet(device, context) end

---@return nil
function SetDeviceUnpowered:SetProperties() end
