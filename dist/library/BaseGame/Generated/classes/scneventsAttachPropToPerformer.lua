---@meta


---@class scneventsAttachPropToPerformer: scnSceneEvent
---@field propId scnPropId
---@field performerId scnPerformerId
---@field slot CName
---@field offsetMode scnOffsetMode
---@field customOffsetPos Vector3
---@field customOffsetRot Quaternion
---@field fallbackData scneventsAttachPropToPerformerFallbackData[]
scneventsAttachPropToPerformer = {}


---@param fields? scneventsAttachPropToPerformer
---@return scneventsAttachPropToPerformer
function scneventsAttachPropToPerformer.new(fields) end
