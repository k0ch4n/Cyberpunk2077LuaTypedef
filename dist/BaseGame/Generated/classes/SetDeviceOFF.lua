---@meta _
---@diagnostic disable

---@class SetDeviceOFF: ActionBool
SetDeviceOFF = {}

---@param fields? table
---@return SetDeviceOFF
function SetDeviceOFF.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SetDeviceOFF.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SetDeviceOFF.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function SetDeviceOFF.IsDefaultConditionMet(device, context) return end

---@return nil
function SetDeviceOFF:SetProperties() return end
