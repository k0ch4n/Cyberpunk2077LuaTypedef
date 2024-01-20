---@meta

---@class PingNetworkGridEvent: redEvent
---@field ownerEntityPosition Vector4
---@field fxResource gameFxResource
---@field lifetime Float
---@field pingType EPingType
---@field revealSlave Bool
---@field revealMaster Bool
---@field ignoreRevealed Bool
PingNetworkGridEvent = {}

---@param fields? PingNetworkGridEvent
---@return PingNetworkGridEvent
function PingNetworkGridEvent.new(fields) end
