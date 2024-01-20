---@meta

---@class HighlightConnectionsRequest: gameScriptableSystemRequest
---@field shouldHighlight Bool
---@field isTriggeredByMasterDevice Bool
---@field highlightTargets NodeRef[]
---@field requestingDevice entEntityID
HighlightConnectionsRequest = {}

---@param fields? HighlightConnectionsRequest
---@return HighlightConnectionsRequest
function HighlightConnectionsRequest.new(fields) end
