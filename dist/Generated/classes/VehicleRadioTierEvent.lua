---@meta _
---@diagnostic disable

---@class VehicleRadioTierEvent: redEvent
---@field public radioTier Uint32
---@field public overrideTier Bool
VehicleRadioTierEvent = {}

---@param fields? table
---@return VehicleRadioTierEvent
function VehicleRadioTierEvent.new(fields) return end

---@return String
function VehicleRadioTierEvent:GetFriendlyDescription() return end
