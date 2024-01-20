---@meta

---@class ToggleLight: ActionBool
ToggleLight = {}

---@param fields? ToggleLight
---@return ToggleLight
function ToggleLight.new(fields) end

---@param status worldTrafficLightColor
---@return nil
function ToggleLight:SetProperties(status) end
