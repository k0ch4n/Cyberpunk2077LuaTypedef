---@meta _
---@diagnostic disable

---@class SpiderbotDistractDevicePerformed: ActionBool
SpiderbotDistractDevicePerformed = {}

---@param fields? SpiderbotDistractDevicePerformed
---@return SpiderbotDistractDevicePerformed
function SpiderbotDistractDevicePerformed.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SpiderbotDistractDevicePerformed.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SpiderbotDistractDevicePerformed.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function SpiderbotDistractDevicePerformed.IsContextValid(context) return end

---@return nil
function SpiderbotDistractDevicePerformed:SetProperties() return end
