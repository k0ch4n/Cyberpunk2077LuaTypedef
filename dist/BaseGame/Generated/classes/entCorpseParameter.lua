---@meta _
---@diagnostic disable

---@class entCorpseParameter: entEntityParameter
---@field public ["lod"] Uint32
---@field public ["bakedPose"] QsTransform[]
---@field public ["bakedBoneNames"] CName[]
---@field public ["forceLOD0Components"] CRUID[]
---@field public ["baseRig"] animRig
entCorpseParameter = {}

---@param fields? table
---@return entCorpseParameter
function entCorpseParameter.new(fields) return end
