---@meta


---@class scneventsVFXDurationEvent: scnSceneEvent
---@field effectEntry scnEffectEntry
---@field startAction scneventsVFXActionType
---@field endAction scneventsVFXActionType
---@field sequenceShift Uint32
---@field performerId scnPerformerId
---@field nodeRef NodeRef
---@field muteSound Bool
scneventsVFXDurationEvent = {}


---@param fields? scneventsVFXDurationEvent
---@return scneventsVFXDurationEvent
function scneventsVFXDurationEvent.new(fields) end
