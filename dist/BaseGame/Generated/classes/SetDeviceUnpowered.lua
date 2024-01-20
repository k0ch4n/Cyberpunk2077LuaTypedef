---@meta

---@class SetDeviceUnpowered: ActionBool
SetDeviceUnpowered = {}

---@param fields? SetDeviceUnpowered
---@return SetDeviceUnpowered
function SetDeviceUnpowered.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SetDeviceUnpowered.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SetDeviceUnpowered.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function SetDeviceUnpowered.IsDefaultConditionMet(device, context) return end

---@return nil
function SetDeviceUnpowered:SetProperties() return end
