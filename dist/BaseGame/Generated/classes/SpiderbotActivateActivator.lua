---@meta _
---@diagnostic disable

---@class SpiderbotActivateActivator: ActionBool
SpiderbotActivateActivator = {}

---@param fields? SpiderbotActivateActivator
---@return SpiderbotActivateActivator
function SpiderbotActivateActivator.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SpiderbotActivateActivator.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SpiderbotActivateActivator.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function SpiderbotActivateActivator.IsContextValid(context) return end

---@return String
function SpiderbotActivateActivator:GetTweakDBChoiceRecord() return end

---@return nil
function SpiderbotActivateActivator:SetProperties() return end
