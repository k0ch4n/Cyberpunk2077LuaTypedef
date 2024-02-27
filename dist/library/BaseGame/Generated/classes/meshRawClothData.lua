---@meta


---@class meshRawClothData
---@field state physicsclothState
---@field maxDistanceChannel DataBuffer[]
---@field maxDistanceExtChannel DataBuffer[]
---@field backstopDistanceChannel DataBuffer[]
---@field backstopRadiusChannel DataBuffer[]
---@field selfCollisionChannel DataBuffer[]
meshRawClothData = {}


---@param fields? meshRawClothData
---@return meshRawClothData
function meshRawClothData.new(fields) end
