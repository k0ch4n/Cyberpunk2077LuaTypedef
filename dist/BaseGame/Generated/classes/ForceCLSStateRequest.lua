---@meta _
---@diagnostic disable

---@class ForceCLSStateRequest: gameScriptableSystemRequest
---@field public state ECLSForcedState
---@field public sourceName CName
---@field public priority EPriority
---@field public removePreviousRequests Bool
---@field public savable Bool
ForceCLSStateRequest = {}

---@param fields? ForceCLSStateRequest
---@return ForceCLSStateRequest
function ForceCLSStateRequest.new(fields) return end

---@return String
function ForceCLSStateRequest:GetFriendlyDescription() return end
