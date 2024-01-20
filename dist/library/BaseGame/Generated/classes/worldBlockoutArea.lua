---@meta

---@class worldBlockoutArea: ISerializable
---@field name String
---@field color Color
---@field parent Uint32
---@field children Uint32[]
---@field outlines worldBlockoutAreaOutline[]
---@field isFree Bool
---@field increaseTerrainStreamingDistance Bool
worldBlockoutArea = {}

---@param fields? worldBlockoutArea
---@return worldBlockoutArea
function worldBlockoutArea.new(fields) end
