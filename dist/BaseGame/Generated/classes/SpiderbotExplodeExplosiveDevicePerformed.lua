---@meta _
---@diagnostic disable

---@class SpiderbotExplodeExplosiveDevicePerformed: ActionBool
SpiderbotExplodeExplosiveDevicePerformed = {}

---@param fields? SpiderbotExplodeExplosiveDevicePerformed
---@return SpiderbotExplodeExplosiveDevicePerformed
function SpiderbotExplodeExplosiveDevicePerformed.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SpiderbotExplodeExplosiveDevicePerformed.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SpiderbotExplodeExplosiveDevicePerformed.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function SpiderbotExplodeExplosiveDevicePerformed.IsContextValid(context) return end

---@return nil
function SpiderbotExplodeExplosiveDevicePerformed:SetProperties() return end
