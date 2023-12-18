---@meta _
---@diagnostic disable

---@class scneventsVFXDurationEvent: scnSceneEvent
---@field public effectEntry scnEffectEntry
---@field public startAction scneventsVFXActionType
---@field public endAction scneventsVFXActionType
---@field public sequenceShift Uint32
---@field public performerId scnPerformerId
---@field public nodeRef NodeRef
---@field public muteSound Bool
scneventsVFXDurationEvent = {}

---@param fields? table
---@return scneventsVFXDurationEvent
function scneventsVFXDurationEvent.new(fields) return end
