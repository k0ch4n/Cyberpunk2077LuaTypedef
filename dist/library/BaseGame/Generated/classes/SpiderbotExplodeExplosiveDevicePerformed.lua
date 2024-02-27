---@meta


---@class SpiderbotExplodeExplosiveDevicePerformed: ActionBool
SpiderbotExplodeExplosiveDevicePerformed = {}


---@param fields? SpiderbotExplodeExplosiveDevicePerformed
---@return SpiderbotExplodeExplosiveDevicePerformed
function SpiderbotExplodeExplosiveDevicePerformed.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SpiderbotExplodeExplosiveDevicePerformed.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function SpiderbotExplodeExplosiveDevicePerformed.IsClearanceValid(clearance) end

---@param context gameGetActionsContext
---@return Bool
function SpiderbotExplodeExplosiveDevicePerformed.IsContextValid(context) end

---@return nil
function SpiderbotExplodeExplosiveDevicePerformed:SetProperties() end
