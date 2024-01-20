---@meta

---@class SpiderbotDistractExplosiveDevicePerformed: ActionBool
SpiderbotDistractExplosiveDevicePerformed = {}

---@param fields? SpiderbotDistractExplosiveDevicePerformed
---@return SpiderbotDistractExplosiveDevicePerformed
function SpiderbotDistractExplosiveDevicePerformed.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SpiderbotDistractExplosiveDevicePerformed.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function SpiderbotDistractExplosiveDevicePerformed.IsClearanceValid(clearance) end

---@param context gameGetActionsContext
---@return Bool
function SpiderbotDistractExplosiveDevicePerformed.IsContextValid(context) end

---@return nil
function SpiderbotDistractExplosiveDevicePerformed:SetProperties() end
