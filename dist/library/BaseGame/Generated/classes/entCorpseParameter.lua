---@meta


---@class entCorpseParameter: entEntityParameter
---@field lod Uint32
---@field bakedPose QsTransform[]
---@field bakedBoneNames CName[]
---@field forceLOD0Components CRUID[]
---@field baseRig animRig
entCorpseParameter = {}


---@param fields? entCorpseParameter
---@return entCorpseParameter
function entCorpseParameter.new(fields) end
