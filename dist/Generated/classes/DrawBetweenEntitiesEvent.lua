---@meta _
---@diagnostic disable

---@class DrawBetweenEntitiesEvent: redEvent
---@field public ["shouldDraw"] Bool
---@field public ["fxResource"] gameFxResource
---@field public ["revealMaster"] Bool
---@field public ["revealSlave"] Bool
---@field public ["masterEntity"] entEntityID
---@field public ["slaveEntity"] entEntityID
DrawBetweenEntitiesEvent = {}

---@param fields? table
---@return DrawBetweenEntitiesEvent
function DrawBetweenEntitiesEvent.new(fields) return end
