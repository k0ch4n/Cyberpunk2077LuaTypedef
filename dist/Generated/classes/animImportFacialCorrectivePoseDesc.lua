---@meta _
---@diagnostic disable

---@class animImportFacialCorrectivePoseDesc
---@field public influencedBy CName[]
---@field public influenceMainWeightIndices Uint16[]
---@field public poses animImportFacialCorrectivePoseDataDesc[]
---@field public parentsInBetweenIndices Int16[]
---@field public parentIndices Uint16[]
---@field public name CName
---@field public index Uint16
---@field public influencedBySpeed Uint8
---@field public poseType Uint8
---@field public poseLOD Uint8
---@field public weights Float[]
---@field public inBetweenScopeMultipliers Float[]
---@field public linearCorrection Bool
---@field public useGlobalWeight Bool
animImportFacialCorrectivePoseDesc = {}

---@param fields? table
---@return animImportFacialCorrectivePoseDesc
function animImportFacialCorrectivePoseDesc.new(fields) return end
