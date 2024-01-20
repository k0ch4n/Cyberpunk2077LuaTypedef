---@meta

---@class SetDevicePowered: ActionBool
SetDevicePowered = {}

---@param fields? SetDevicePowered
---@return SetDevicePowered
function SetDevicePowered.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SetDevicePowered.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function SetDevicePowered.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function SetDevicePowered.IsDefaultConditionMet(device, context) end

---@return nil
function SetDevicePowered:SetProperties() end
