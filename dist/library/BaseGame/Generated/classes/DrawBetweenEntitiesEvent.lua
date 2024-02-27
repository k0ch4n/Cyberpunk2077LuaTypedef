---@meta


---@class DrawBetweenEntitiesEvent: redEvent
---@field shouldDraw Bool
---@field fxResource gameFxResource
---@field revealMaster Bool
---@field revealSlave Bool
---@field masterEntity entEntityID
---@field slaveEntity entEntityID
DrawBetweenEntitiesEvent = {}


---@param fields? DrawBetweenEntitiesEvent
---@return DrawBetweenEntitiesEvent
function DrawBetweenEntitiesEvent.new(fields) end
