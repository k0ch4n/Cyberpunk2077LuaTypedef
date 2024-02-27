---@meta


---@class SpiderbotDisarmExplosiveDevicePerformed: ActionBool
SpiderbotDisarmExplosiveDevicePerformed = {}


---@param fields? SpiderbotDisarmExplosiveDevicePerformed
---@return SpiderbotDisarmExplosiveDevicePerformed
function SpiderbotDisarmExplosiveDevicePerformed.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SpiderbotDisarmExplosiveDevicePerformed.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function SpiderbotDisarmExplosiveDevicePerformed.IsClearanceValid(clearance) end

---@param context gameGetActionsContext
---@return Bool
function SpiderbotDisarmExplosiveDevicePerformed.IsContextValid(context) end

---@return nil
function SpiderbotDisarmExplosiveDevicePerformed:SetProperties() end
