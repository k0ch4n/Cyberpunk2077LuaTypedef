---@meta _
---@diagnostic disable

---@class meshChunkFlags
---@field public ["renderInScene"] Bool
---@field public ["renderInShadows"] Bool
---@field public ["isTwoSided"] Bool
---@field public ["isRayTracedEmissive"] Bool
---@field public ["isConsoleLOD0"] Bool
---@field public ["skipDynamicDecalGeneration"] Bool
meshChunkFlags = {}

---@param fields? table
---@return meshChunkFlags
function meshChunkFlags.new(fields) return end
