---@meta


---@class SpiderbotDistractExplosiveDevice: ActionBool
SpiderbotDistractExplosiveDevice = {}


---@param fields? SpiderbotDistractExplosiveDevice
---@return SpiderbotDistractExplosiveDevice
function SpiderbotDistractExplosiveDevice.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SpiderbotDistractExplosiveDevice.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function SpiderbotDistractExplosiveDevice.IsClearanceValid(clearance) end

---@param context gameGetActionsContext
---@return Bool
function SpiderbotDistractExplosiveDevice.IsContextValid(context) end

---@return String
function SpiderbotDistractExplosiveDevice:GetTweakDBChoiceRecord() end

---@return nil
function SpiderbotDistractExplosiveDevice:SetProperties() end
