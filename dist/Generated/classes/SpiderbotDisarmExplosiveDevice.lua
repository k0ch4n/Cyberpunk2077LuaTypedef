---@meta _
---@diagnostic disable

---@class SpiderbotDisarmExplosiveDevice: ActionBool
SpiderbotDisarmExplosiveDevice = {}

---@param fields? table
---@return SpiderbotDisarmExplosiveDevice
function SpiderbotDisarmExplosiveDevice.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SpiderbotDisarmExplosiveDevice.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SpiderbotDisarmExplosiveDevice.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function SpiderbotDisarmExplosiveDevice.IsContextValid(context) return end

---@return String
function SpiderbotDisarmExplosiveDevice:GetTweakDBChoiceRecord() return end

---@return nil
function SpiderbotDisarmExplosiveDevice:SetProperties() return end
