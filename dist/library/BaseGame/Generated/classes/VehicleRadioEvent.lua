---@meta

---@class VehicleRadioEvent: redEvent
---@field toggle Bool
---@field setStation Bool
---@field station Int32
VehicleRadioEvent = {}

---@param fields? VehicleRadioEvent
---@return VehicleRadioEvent
function VehicleRadioEvent.new(fields) end

---@return String
function VehicleRadioEvent:GetFriendlyDescription() end
