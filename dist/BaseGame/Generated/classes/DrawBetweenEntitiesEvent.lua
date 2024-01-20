---@meta

---@class DrawBetweenEntitiesEvent: redEvent
---@field public shouldDraw Bool
---@field public fxResource gameFxResource
---@field public revealMaster Bool
---@field public revealSlave Bool
---@field public masterEntity entEntityID
---@field public slaveEntity entEntityID
DrawBetweenEntitiesEvent = {}

---@param fields? DrawBetweenEntitiesEvent
---@return DrawBetweenEntitiesEvent
function DrawBetweenEntitiesEvent.new(fields) return end
