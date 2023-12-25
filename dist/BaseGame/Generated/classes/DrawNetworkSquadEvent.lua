---@meta _
---@diagnostic disable

---@class DrawNetworkSquadEvent: redEvent
---@field public shouldDraw Bool
---@field public memberID gamePersistentID
---@field public fxResource gameFxResource
---@field public isPing Bool
---@field public revealMaster Bool
---@field public revealSlave Bool
---@field public memberOnly Bool
---@field public duration Float
DrawNetworkSquadEvent = {}

---@param fields? DrawNetworkSquadEvent
---@return DrawNetworkSquadEvent
function DrawNetworkSquadEvent.new(fields) return end
