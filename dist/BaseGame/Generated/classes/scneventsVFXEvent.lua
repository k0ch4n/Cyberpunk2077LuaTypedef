---@meta _
---@diagnostic disable

---@class scneventsVFXEvent: scnSceneEvent
---@field public effectEntry scnEffectEntry
---@field public action scneventsVFXActionType
---@field public sequenceShift Uint32
---@field public performerId scnPerformerId
---@field public nodeRef NodeRef
---@field public muteSound Bool
scneventsVFXEvent = {}

---@param fields? scneventsVFXEvent
---@return scneventsVFXEvent
function scneventsVFXEvent.new(fields) return end
