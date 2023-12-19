---@meta _
---@diagnostic disable

---@class PreventionVisibilityRequest: gameScriptableSystemRequest
---@field public ["requester"] gameObject
---@field public ["seePlayer"] Bool
PreventionVisibilityRequest = {}

---@param fields? table
---@return PreventionVisibilityRequest
function PreventionVisibilityRequest.new(fields) return end
