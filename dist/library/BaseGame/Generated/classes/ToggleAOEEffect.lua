---@meta


---@class ToggleAOEEffect: ActionBool
ToggleAOEEffect = {}


---@param fields? ToggleAOEEffect
---@return ToggleAOEEffect
function ToggleAOEEffect.new(fields) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ToggleAOEEffect.IsDefaultConditionMet(device, context) end

---@return nil
function ToggleAOEEffect:SetProperties() end
