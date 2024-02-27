---@meta


---@class SpiderbotDistractDevicePerformed: ActionBool
SpiderbotDistractDevicePerformed = {}


---@param fields? SpiderbotDistractDevicePerformed
---@return SpiderbotDistractDevicePerformed
function SpiderbotDistractDevicePerformed.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SpiderbotDistractDevicePerformed.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function SpiderbotDistractDevicePerformed.IsClearanceValid(clearance) end

---@param context gameGetActionsContext
---@return Bool
function SpiderbotDistractDevicePerformed.IsContextValid(context) end

---@return nil
function SpiderbotDistractDevicePerformed:SetProperties() end
