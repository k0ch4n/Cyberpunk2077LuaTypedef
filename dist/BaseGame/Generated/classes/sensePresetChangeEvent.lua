---@meta _
---@diagnostic disable

---@class sensePresetChangeEvent: senseVisibilityEvent
---@field public ["presetID"] TweakDBID
---@field public ["mainPreset"] Bool
---@field public ["reset"] Bool
sensePresetChangeEvent = {}

---@param fields? table
---@return sensePresetChangeEvent
function sensePresetChangeEvent.new(fields) return end
