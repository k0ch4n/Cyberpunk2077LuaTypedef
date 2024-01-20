---@meta

---@class SpiderbotDistraction: ActionBool
SpiderbotDistraction = {}

---@param fields? SpiderbotDistraction
---@return SpiderbotDistraction
function SpiderbotDistraction.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SpiderbotDistraction.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SpiderbotDistraction.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function SpiderbotDistraction.IsContextValid(context) return end

---@return String
function SpiderbotDistraction:GetTweakDBChoiceRecord() return end

---@return nil
function SpiderbotDistraction:SetProperties() return end
