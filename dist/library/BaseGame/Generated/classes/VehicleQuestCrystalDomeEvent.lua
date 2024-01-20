---@meta

---@class VehicleQuestCrystalDomeEvent: redEvent
---@field toggle Bool
---@field removeQuestControl Bool
VehicleQuestCrystalDomeEvent = {}

---@param fields? VehicleQuestCrystalDomeEvent
---@return VehicleQuestCrystalDomeEvent
function VehicleQuestCrystalDomeEvent.new(fields) end

---@return String
function VehicleQuestCrystalDomeEvent:GetFriendlyDescription() end
