---@meta


---@class sensePresetChangeEvent: senseVisibilityEvent
---@field presetID TweakDBID
---@field mainPreset Bool
---@field reset Bool
sensePresetChangeEvent = {}


---@param fields? sensePresetChangeEvent
---@return sensePresetChangeEvent
function sensePresetChangeEvent.new(fields) end
