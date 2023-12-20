---@meta _
---@diagnostic disable

---@class PingNetworkGridEvent: redEvent
---@field public ["ownerEntityPosition"] Vector4
---@field public ["fxResource"] gameFxResource
---@field public ["lifetime"] Float
---@field public ["pingType"] EPingType
---@field public ["revealSlave"] Bool
---@field public ["revealMaster"] Bool
---@field public ["ignoreRevealed"] Bool
PingNetworkGridEvent = {}

---@param fields? table
---@return PingNetworkGridEvent
function PingNetworkGridEvent.new(fields) return end
