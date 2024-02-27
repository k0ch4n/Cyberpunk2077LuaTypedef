---@meta


---@class navLocomotionPath: ISerializable
---@field splineNodeRef NodeRef
---@field segments navLocomotionPathSegmentInfo[]
---@field backwardSegments navLocomotionPathSegmentInfo[]
---@field points navLocomotionPathPointInfo[]
---@field userData navLocomotionPathPointUserDataEntry[]
navLocomotionPath = {}


---@param fields? navLocomotionPath
---@return navLocomotionPath
function navLocomotionPath.new(fields) end
