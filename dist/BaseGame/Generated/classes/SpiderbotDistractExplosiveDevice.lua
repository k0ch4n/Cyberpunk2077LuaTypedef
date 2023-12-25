---@meta _
---@diagnostic disable

---@class SpiderbotDistractExplosiveDevice: ActionBool
SpiderbotDistractExplosiveDevice = {}

---@param fields? SpiderbotDistractExplosiveDevice
---@return SpiderbotDistractExplosiveDevice
function SpiderbotDistractExplosiveDevice.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SpiderbotDistractExplosiveDevice.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SpiderbotDistractExplosiveDevice.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function SpiderbotDistractExplosiveDevice.IsContextValid(context) return end

---@return String
function SpiderbotDistractExplosiveDevice:GetTweakDBChoiceRecord() return end

---@return nil
function SpiderbotDistractExplosiveDevice:SetProperties() return end
