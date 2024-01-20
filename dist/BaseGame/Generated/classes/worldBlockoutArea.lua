---@meta

---@class worldBlockoutArea: ISerializable
---@field public name String
---@field public color Color
---@field public parent Uint32
---@field public children Uint32[]
---@field public outlines worldBlockoutAreaOutline[]
---@field public isFree Bool
---@field public increaseTerrainStreamingDistance Bool
worldBlockoutArea = {}

---@param fields? worldBlockoutArea
---@return worldBlockoutArea
function worldBlockoutArea.new(fields) return end
