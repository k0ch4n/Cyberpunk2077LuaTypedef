---@meta _
---@diagnostic disable

---@class worldBlockoutPoint: ISerializable
---@field public position Vector2
---@field public edges Uint32[]
---@field public constraint Int32
---@field public isFree Bool
worldBlockoutPoint = {}

---@param fields? table
---@return worldBlockoutPoint
function worldBlockoutPoint.new(fields) return end
