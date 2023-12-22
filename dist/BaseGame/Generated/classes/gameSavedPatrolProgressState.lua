---@meta _
---@diagnostic disable

---@class gameSavedPatrolProgressState: ISerializable
---@field public entrySplineParam Float
---@field public entrySectionIndex Uint32
---@field public controlPointIndex Uint32
---@field public splineEntryPosition Vector3
---@field public splineEntryTangent Vector3
---@field public isSplineReversed Bool
---@field public currentDestinationPosition Vector3
---@field public currentDestinationTangent Vector3
gameSavedPatrolProgressState = {}

---@param fields? table
---@return gameSavedPatrolProgressState
function gameSavedPatrolProgressState.new(fields) return end
