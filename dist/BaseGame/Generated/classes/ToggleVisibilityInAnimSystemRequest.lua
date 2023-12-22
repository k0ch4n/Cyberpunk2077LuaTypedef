---@meta _
---@diagnostic disable

---@class ToggleVisibilityInAnimSystemRequest: gameScriptableSystemRequest
---@field public entityID entEntityID
---@field public isVisible Bool
---@field public sourceName CName
---@field public transitionTime Float
---@field public forcedVisibleOnlyInFrustum Bool
ToggleVisibilityInAnimSystemRequest = {}

---@param fields? table
---@return ToggleVisibilityInAnimSystemRequest
function ToggleVisibilityInAnimSystemRequest.new(fields) return end
