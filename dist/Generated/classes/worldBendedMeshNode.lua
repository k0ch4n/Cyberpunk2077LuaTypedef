---@meta _
---@diagnostic disable

---@class worldBendedMeshNode: worldNode
---@field public ["mesh"] CMesh
---@field public ["meshAppearance"] CName
---@field public ["deformationData"] Matrix[]
---@field public ["deformedBox"] Box
---@field public ["isBendedRoad"] Bool
---@field public ["castShadows"] shadowsShadowCastingMode
---@field public ["castLocalShadows"] shadowsShadowCastingMode
---@field public ["removeFromRainMap"] Bool
---@field public ["navigationSetting"] NavGenNavigationSetting
---@field public ["version"] Uint8
worldBendedMeshNode = {}

---@param fields? table
---@return worldBendedMeshNode
function worldBendedMeshNode.new(fields) return end
