---@meta _
---@diagnostic disable

---@class scneventsAttachPropToPerformer: scnSceneEvent
---@field public ["propId"] scnPropId
---@field public ["performerId"] scnPerformerId
---@field public ["slot"] CName
---@field public ["offsetMode"] scnOffsetMode
---@field public ["customOffsetPos"] Vector3
---@field public ["customOffsetRot"] Quaternion
---@field public ["fallbackData"] scneventsAttachPropToPerformerFallbackData[]
scneventsAttachPropToPerformer = {}

---@param fields? table
---@return scneventsAttachPropToPerformer
function scneventsAttachPropToPerformer.new(fields) return end
