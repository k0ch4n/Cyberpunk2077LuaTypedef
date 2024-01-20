---@meta

---@class SpiderbotExplodeExplosiveDevice: ActionBool
SpiderbotExplodeExplosiveDevice = {}

---@param fields? SpiderbotExplodeExplosiveDevice
---@return SpiderbotExplodeExplosiveDevice
function SpiderbotExplodeExplosiveDevice.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SpiderbotExplodeExplosiveDevice.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function SpiderbotExplodeExplosiveDevice.IsClearanceValid(clearance) end

---@param context gameGetActionsContext
---@return Bool
function SpiderbotExplodeExplosiveDevice.IsContextValid(context) end

---@return String
function SpiderbotExplodeExplosiveDevice:GetTweakDBChoiceRecord() end

---@return nil
function SpiderbotExplodeExplosiveDevice:SetProperties() end
