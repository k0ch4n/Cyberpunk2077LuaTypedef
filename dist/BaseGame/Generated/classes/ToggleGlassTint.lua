---@meta

---@class ToggleGlassTint: ActionBool
---@field protected TrueRecord String
---@field protected FalseRecord String
ToggleGlassTint = {}

---@param fields? ToggleGlassTint
---@return ToggleGlassTint
function ToggleGlassTint.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ToggleGlassTint.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function ToggleGlassTint.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ToggleGlassTint.IsDefaultConditionMet(device, context) return end

---@return String
function ToggleGlassTint:GetTweakDBChoiceRecord() return end

---@param isActive Bool
---@return nil
function ToggleGlassTint:SetProperties(isActive) return end
