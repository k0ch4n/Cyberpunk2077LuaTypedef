---@meta _
---@diagnostic disable

---@class ToggleDropPointSystemRequest: gameScriptableSystemRequest
---@field public isEnabled Bool
---@field public reason CName
ToggleDropPointSystemRequest = {}

---@param fields? table
---@return ToggleDropPointSystemRequest
function ToggleDropPointSystemRequest.new(fields) return end

---@return String
function ToggleDropPointSystemRequest:GetFriendlyDescription() return end
