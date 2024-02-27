---@meta


---@class SpiderbotDisarmExplosiveDevice: ActionBool
SpiderbotDisarmExplosiveDevice = {}


---@param fields? SpiderbotDisarmExplosiveDevice
---@return SpiderbotDisarmExplosiveDevice
function SpiderbotDisarmExplosiveDevice.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SpiderbotDisarmExplosiveDevice.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function SpiderbotDisarmExplosiveDevice.IsClearanceValid(clearance) end

---@param context gameGetActionsContext
---@return Bool
function SpiderbotDisarmExplosiveDevice.IsContextValid(context) end

---@return String
function SpiderbotDisarmExplosiveDevice:GetTweakDBChoiceRecord() end

---@return nil
function SpiderbotDisarmExplosiveDevice:SetProperties() end
