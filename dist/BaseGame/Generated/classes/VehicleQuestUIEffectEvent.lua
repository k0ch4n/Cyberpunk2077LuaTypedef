---@meta _
---@diagnostic disable

---@class VehicleQuestUIEffectEvent: redEvent
---@field public glitch Bool
---@field public panamVehicleStartup Bool
---@field public panamScreenType1 Bool
---@field public panamScreenType2 Bool
---@field public panamScreenType3 Bool
---@field public panamScreenType4 Bool
VehicleQuestUIEffectEvent = {}

---@param fields? table
---@return VehicleQuestUIEffectEvent
function VehicleQuestUIEffectEvent.new(fields) return end

---@return String
function VehicleQuestUIEffectEvent:GetFriendlyDescription() return end
