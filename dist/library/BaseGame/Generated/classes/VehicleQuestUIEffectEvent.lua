---@meta

---@class VehicleQuestUIEffectEvent: redEvent
---@field glitch Bool
---@field panamVehicleStartup Bool
---@field panamScreenType1 Bool
---@field panamScreenType2 Bool
---@field panamScreenType3 Bool
---@field panamScreenType4 Bool
VehicleQuestUIEffectEvent = {}

---@param fields? VehicleQuestUIEffectEvent
---@return VehicleQuestUIEffectEvent
function VehicleQuestUIEffectEvent.new(fields) end

---@return String
function VehicleQuestUIEffectEvent:GetFriendlyDescription() end
