---@meta _
---@diagnostic disable

---@class VehicleRadioEvent: redEvent
---@field public toggle Bool
---@field public setStation Bool
---@field public station Int32
VehicleRadioEvent = {}

---@param fields? VehicleRadioEvent
---@return VehicleRadioEvent
function VehicleRadioEvent.new(fields) return end

---@return String
function VehicleRadioEvent:GetFriendlyDescription() return end
