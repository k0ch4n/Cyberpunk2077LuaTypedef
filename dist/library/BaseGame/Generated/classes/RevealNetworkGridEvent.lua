---@meta


---@class RevealNetworkGridEvent: redEvent
---@field shouldDraw Bool
---@field ownerEntityPosition Vector4
---@field fxDefault gameFxResource
---@field fxBreached gameFxResource
---@field revealSlave Bool
---@field revealMaster Bool
RevealNetworkGridEvent = {}


---@param fields? RevealNetworkGridEvent
---@return RevealNetworkGridEvent
function RevealNetworkGridEvent.new(fields) end
