---@meta


---@class worldBlockoutPoint: ISerializable
---@field position Vector2
---@field edges Uint32[]
---@field constraint Int32
---@field isFree Bool
worldBlockoutPoint = {}


---@param fields? worldBlockoutPoint
---@return worldBlockoutPoint
function worldBlockoutPoint.new(fields) end
