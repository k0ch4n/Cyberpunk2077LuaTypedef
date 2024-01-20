---@meta

---@class PreventionBlinkingStatusRequest: gameScriptableSystemRequest
---@field lockPreventionSystemWhileBlinking Bool
---@field telemetryInfo String
PreventionBlinkingStatusRequest = {}

---@param fields? PreventionBlinkingStatusRequest
---@return PreventionBlinkingStatusRequest
function PreventionBlinkingStatusRequest.new(fields) end
