---@meta


---@class scneventsAttachPropToWorld: scnSceneEvent
---@field propId scnPropId
---@field offsetMode scnOffsetMode
---@field customOffsetPos Vector3
---@field customOffsetRot Quaternion
---@field referencePerformer scnPerformerId
---@field referencePerformerSlotId TweakDBID
---@field referencePerformerItemId TweakDBID
---@field fallbackData scneventsAttachPropToWorldFallbackData[]
scneventsAttachPropToWorld = {}


---@param fields? scneventsAttachPropToWorld
---@return scneventsAttachPropToWorld
function scneventsAttachPropToWorld.new(fields) end
