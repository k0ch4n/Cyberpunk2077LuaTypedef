---@meta


---@class meshChunkFlags
---@field renderInScene Bool
---@field renderInShadows Bool
---@field isTwoSided Bool
---@field isRayTracedEmissive Bool
---@field isConsoleLOD0 Bool
---@field skipDynamicDecalGeneration Bool
meshChunkFlags = {}


---@param fields? meshChunkFlags
---@return meshChunkFlags
function meshChunkFlags.new(fields) end
