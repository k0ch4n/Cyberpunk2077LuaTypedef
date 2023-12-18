---@meta _
---@diagnostic disable

---@class ChangePresetEvent: redEvent
---@field public presetID ESmartHousePreset
ChangePresetEvent = {}

---@param fields? table
---@return ChangePresetEvent
function ChangePresetEvent.new(fields) return end

---@return String
function ChangePresetEvent:GetFriendlyDescription() return end
