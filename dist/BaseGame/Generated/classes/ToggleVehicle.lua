---@meta

---@class ToggleVehicle: ActionBool
ToggleVehicle = {}

---@param fields? ToggleVehicle
---@return ToggleVehicle
function ToggleVehicle.new(fields) end

---@return String
function ToggleVehicle:GetTweakDBChoiceRecord() end

---@param toggleOn Bool
---@return nil
function ToggleVehicle:SetProperties(toggleOn) end
