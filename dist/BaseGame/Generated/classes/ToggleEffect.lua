---@meta

---@class ToggleEffect: ActionBool
ToggleEffect = {}

---@param fields? ToggleEffect
---@return ToggleEffect
function ToggleEffect.new(fields) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ToggleEffect.IsDefaultConditionMet(device, context) end

---@return nil
function ToggleEffect:SetProperties() end
