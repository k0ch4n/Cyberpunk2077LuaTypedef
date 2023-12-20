---@meta _
---@diagnostic disable

---@class SpiderbotDisarmExplosiveDevicePerformed: ActionBool
SpiderbotDisarmExplosiveDevicePerformed = {}

---@param fields? table
---@return SpiderbotDisarmExplosiveDevicePerformed
function SpiderbotDisarmExplosiveDevicePerformed.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SpiderbotDisarmExplosiveDevicePerformed.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SpiderbotDisarmExplosiveDevicePerformed.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function SpiderbotDisarmExplosiveDevicePerformed.IsContextValid(context) return end

---@return nil
function SpiderbotDisarmExplosiveDevicePerformed:SetProperties() return end
