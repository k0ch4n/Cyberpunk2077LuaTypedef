---@meta _
---@diagnostic disable

---@class SetDeviceON: ActionBool
SetDeviceON = {}

---@param fields? SetDeviceON
---@return SetDeviceON
function SetDeviceON.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SetDeviceON.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SetDeviceON.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function SetDeviceON.IsDefaultConditionMet(device, context) return end

---@return nil
function SetDeviceON:SetProperties() return end
