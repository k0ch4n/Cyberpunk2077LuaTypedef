---@meta


---@class worldFoliageNode: worldNode
---@field mesh CMesh
---@field meshAppearance CName
---@field foliageResource worldFoliageCompiledResource
---@field foliageLocalBounds Box
---@field autoHideDistanceScale Float
---@field lodDistanceScale Float
---@field streamingDistance Float
---@field populationSpanInfo worldFoliagePopulationSpanInfo
---@field destructionHash Uint64
---@field meshHeight Float
worldFoliageNode = {}


---@param fields? worldFoliageNode
---@return worldFoliageNode
function worldFoliageNode.new(fields) end
