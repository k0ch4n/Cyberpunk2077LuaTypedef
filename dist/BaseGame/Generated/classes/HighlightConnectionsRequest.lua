---@meta _
---@diagnostic disable

---@class HighlightConnectionsRequest: gameScriptableSystemRequest
---@field public ["shouldHighlight"] Bool
---@field public ["isTriggeredByMasterDevice"] Bool
---@field public ["highlightTargets"] NodeRef[]
---@field public ["requestingDevice"] entEntityID
HighlightConnectionsRequest = {}

---@param fields? table
---@return HighlightConnectionsRequest
function HighlightConnectionsRequest.new(fields) return end
