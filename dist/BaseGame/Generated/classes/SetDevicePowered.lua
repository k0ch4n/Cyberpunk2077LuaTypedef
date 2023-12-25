---@meta _
---@diagnostic disable

---@class SetDevicePowered: ActionBool
SetDevicePowered = {}

---@param fields? SetDevicePowered
---@return SetDevicePowered
function SetDevicePowered.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SetDevicePowered.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SetDevicePowered.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function SetDevicePowered.IsDefaultConditionMet(device, context) return end

---@return nil
function SetDevicePowered:SetProperties() return end
