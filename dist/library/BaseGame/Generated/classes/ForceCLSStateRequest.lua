---@meta


---@class ForceCLSStateRequest: gameScriptableSystemRequest
---@field state ECLSForcedState
---@field sourceName CName
---@field priority EPriority
---@field removePreviousRequests Bool
---@field savable Bool
ForceCLSStateRequest = {}


---@param fields? ForceCLSStateRequest
---@return ForceCLSStateRequest
function ForceCLSStateRequest.new(fields) end

---@return String
function ForceCLSStateRequest:GetFriendlyDescription() end
