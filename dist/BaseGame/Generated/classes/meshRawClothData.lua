---@meta

---@class meshRawClothData
---@field public state physicsclothState
---@field public maxDistanceChannel DataBuffer[]
---@field public maxDistanceExtChannel DataBuffer[]
---@field public backstopDistanceChannel DataBuffer[]
---@field public backstopRadiusChannel DataBuffer[]
---@field public selfCollisionChannel DataBuffer[]
meshRawClothData = {}

---@param fields? meshRawClothData
---@return meshRawClothData
function meshRawClothData.new(fields) return end
