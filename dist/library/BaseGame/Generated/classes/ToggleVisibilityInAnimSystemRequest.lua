---@meta

---@class ToggleVisibilityInAnimSystemRequest: gameScriptableSystemRequest
---@field entityID entEntityID
---@field isVisible Bool
---@field sourceName CName
---@field transitionTime Float
---@field forcedVisibleOnlyInFrustum Bool
ToggleVisibilityInAnimSystemRequest = {}

---@param fields? ToggleVisibilityInAnimSystemRequest
---@return ToggleVisibilityInAnimSystemRequest
function ToggleVisibilityInAnimSystemRequest.new(fields) end
