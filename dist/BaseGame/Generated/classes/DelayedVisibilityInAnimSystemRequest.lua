---@meta _
---@diagnostic disable

---@class DelayedVisibilityInAnimSystemRequest: gameScriptableSystemRequest
---@field public data ForcedVisibilityInAnimSystemData
---@field public isVisible Bool
---@field public entityID entEntityID
DelayedVisibilityInAnimSystemRequest = {}

---@param fields? DelayedVisibilityInAnimSystemRequest
---@return DelayedVisibilityInAnimSystemRequest
function DelayedVisibilityInAnimSystemRequest.new(fields) return end
