---@meta _
---@diagnostic disable

---@class SpiderbotDistractExplosiveDevicePerformed: ActionBool
SpiderbotDistractExplosiveDevicePerformed = {}

---@param fields? table
---@return SpiderbotDistractExplosiveDevicePerformed
function SpiderbotDistractExplosiveDevicePerformed.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SpiderbotDistractExplosiveDevicePerformed.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SpiderbotDistractExplosiveDevicePerformed.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function SpiderbotDistractExplosiveDevicePerformed.IsContextValid(context) return end

---@return nil
function SpiderbotDistractExplosiveDevicePerformed:SetProperties() return end
