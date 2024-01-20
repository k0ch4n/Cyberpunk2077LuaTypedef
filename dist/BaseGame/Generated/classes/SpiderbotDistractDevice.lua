---@meta

---@class SpiderbotDistractDevice: ActionBool
SpiderbotDistractDevice = {}

---@param fields? SpiderbotDistractDevice
---@return SpiderbotDistractDevice
function SpiderbotDistractDevice.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SpiderbotDistractDevice.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SpiderbotDistractDevice.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function SpiderbotDistractDevice.IsContextValid(context) return end

---@return String
function SpiderbotDistractDevice:GetTweakDBChoiceRecord() return end

---@return nil
function SpiderbotDistractDevice:SetProperties() return end
