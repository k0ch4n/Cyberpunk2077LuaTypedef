---@meta

---@class scneventsVFXEvent: scnSceneEvent
---@field effectEntry scnEffectEntry
---@field action scneventsVFXActionType
---@field sequenceShift Uint32
---@field performerId scnPerformerId
---@field nodeRef NodeRef
---@field muteSound Bool
scneventsVFXEvent = {}

---@param fields? scneventsVFXEvent
---@return scneventsVFXEvent
function scneventsVFXEvent.new(fields) end
