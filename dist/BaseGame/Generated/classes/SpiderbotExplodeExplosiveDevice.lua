---@meta

---@class SpiderbotExplodeExplosiveDevice: ActionBool
SpiderbotExplodeExplosiveDevice = {}

---@param fields? SpiderbotExplodeExplosiveDevice
---@return SpiderbotExplodeExplosiveDevice
function SpiderbotExplodeExplosiveDevice.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SpiderbotExplodeExplosiveDevice.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SpiderbotExplodeExplosiveDevice.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function SpiderbotExplodeExplosiveDevice.IsContextValid(context) return end

---@return String
function SpiderbotExplodeExplosiveDevice:GetTweakDBChoiceRecord() return end

---@return nil
function SpiderbotExplodeExplosiveDevice:SetProperties() return end
