---@meta _
---@diagnostic disable

---@class RevealNetworkGridEvent: redEvent
---@field public shouldDraw Bool
---@field public ownerEntityPosition Vector4
---@field public fxDefault gameFxResource
---@field public fxBreached gameFxResource
---@field public revealSlave Bool
---@field public revealMaster Bool
RevealNetworkGridEvent = {}

---@param fields? RevealNetworkGridEvent
---@return RevealNetworkGridEvent
function RevealNetworkGridEvent.new(fields) return end
