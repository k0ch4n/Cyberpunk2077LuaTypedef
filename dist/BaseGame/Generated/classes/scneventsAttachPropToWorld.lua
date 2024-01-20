---@meta

---@class scneventsAttachPropToWorld: scnSceneEvent
---@field public propId scnPropId
---@field public offsetMode scnOffsetMode
---@field public customOffsetPos Vector3
---@field public customOffsetRot Quaternion
---@field public referencePerformer scnPerformerId
---@field public referencePerformerSlotId TweakDBID
---@field public referencePerformerItemId TweakDBID
---@field public fallbackData scneventsAttachPropToWorldFallbackData[]
scneventsAttachPropToWorld = {}

---@param fields? scneventsAttachPropToWorld
---@return scneventsAttachPropToWorld
function scneventsAttachPropToWorld.new(fields) return end
