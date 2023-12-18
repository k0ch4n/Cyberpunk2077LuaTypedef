---@meta _
---@diagnostic disable

---@class navLocomotionPath: ISerializable
---@field public splineNodeRef NodeRef
---@field public segments navLocomotionPathSegmentInfo[]
---@field public backwardSegments navLocomotionPathSegmentInfo[]
---@field public points navLocomotionPathPointInfo[]
---@field public userData navLocomotionPathPointUserDataEntry[]
navLocomotionPath = {}

---@param fields? table
---@return navLocomotionPath
function navLocomotionPath.new(fields) return end
