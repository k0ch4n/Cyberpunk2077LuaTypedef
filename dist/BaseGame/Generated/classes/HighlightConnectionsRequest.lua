---@meta

---@class HighlightConnectionsRequest: gameScriptableSystemRequest
---@field public shouldHighlight Bool
---@field public isTriggeredByMasterDevice Bool
---@field public highlightTargets NodeRef[]
---@field public requestingDevice entEntityID
HighlightConnectionsRequest = {}

---@param fields? HighlightConnectionsRequest
---@return HighlightConnectionsRequest
function HighlightConnectionsRequest.new(fields) return end
