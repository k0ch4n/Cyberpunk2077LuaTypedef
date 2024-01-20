---@meta

---@class DrawNetworkSquadEvent: redEvent
---@field shouldDraw Bool
---@field memberID gamePersistentID
---@field fxResource gameFxResource
---@field isPing Bool
---@field revealMaster Bool
---@field revealSlave Bool
---@field memberOnly Bool
---@field duration Float
DrawNetworkSquadEvent = {}

---@param fields? DrawNetworkSquadEvent
---@return DrawNetworkSquadEvent
function DrawNetworkSquadEvent.new(fields) end
