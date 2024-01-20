---@meta

---@class VehicleRadioTierEvent: redEvent
---@field radioTier Uint32
---@field overrideTier Bool
VehicleRadioTierEvent = {}

---@param fields? VehicleRadioTierEvent
---@return VehicleRadioTierEvent
function VehicleRadioTierEvent.new(fields) end

---@return String
function VehicleRadioTierEvent:GetFriendlyDescription() end
