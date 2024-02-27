---@meta


---@class ChangePresetEvent: redEvent
---@field presetID ESmartHousePreset
ChangePresetEvent = {}


---@param fields? ChangePresetEvent
---@return ChangePresetEvent
function ChangePresetEvent.new(fields) end

---@return String
function ChangePresetEvent:GetFriendlyDescription() end
