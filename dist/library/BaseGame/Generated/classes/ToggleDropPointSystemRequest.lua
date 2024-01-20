---@meta

---@class ToggleDropPointSystemRequest: gameScriptableSystemRequest
---@field isEnabled Bool
---@field reason CName
ToggleDropPointSystemRequest = {}

---@param fields? ToggleDropPointSystemRequest
---@return ToggleDropPointSystemRequest
function ToggleDropPointSystemRequest.new(fields) end

---@return String
function ToggleDropPointSystemRequest:GetFriendlyDescription() end
