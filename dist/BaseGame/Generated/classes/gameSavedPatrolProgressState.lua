---@meta

---@class gameSavedPatrolProgressState: ISerializable
---@field entrySplineParam Float
---@field entrySectionIndex Uint32
---@field controlPointIndex Uint32
---@field splineEntryPosition Vector3
---@field splineEntryTangent Vector3
---@field isSplineReversed Bool
---@field currentDestinationPosition Vector3
---@field currentDestinationTangent Vector3
gameSavedPatrolProgressState = {}

---@param fields? gameSavedPatrolProgressState
---@return gameSavedPatrolProgressState
function gameSavedPatrolProgressState.new(fields) end
