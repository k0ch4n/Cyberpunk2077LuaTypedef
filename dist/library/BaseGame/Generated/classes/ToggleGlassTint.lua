---@meta

---@class ToggleGlassTint: ActionBool
---@field TrueRecord String
---@field FalseRecord String
ToggleGlassTint = {}

---@param fields? ToggleGlassTint
---@return ToggleGlassTint
function ToggleGlassTint.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ToggleGlassTint.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function ToggleGlassTint.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ToggleGlassTint.IsDefaultConditionMet(device, context) end

---@return String
function ToggleGlassTint:GetTweakDBChoiceRecord() end

---@param isActive Bool
---@return nil
function ToggleGlassTint:SetProperties(isActive) end
