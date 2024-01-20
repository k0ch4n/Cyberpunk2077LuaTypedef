---@meta

---@class gameinteractionsBumpEvent: redEvent
---@field side gameinteractionsBumpSide
---@field sourceLocation gameinteractionsBumpLocation
---@field direction Vector4
---@field sourcePosition Vector4
---@field sourceSquaredDistance Float
---@field sourceSpeed Float
---@field sourceRadius Float
---@field isMounted Bool
---@field vehicleEntityID entEntityID
gameinteractionsBumpEvent = {}

---@param fields? gameinteractionsBumpEvent
---@return gameinteractionsBumpEvent
function gameinteractionsBumpEvent.new(fields) end
