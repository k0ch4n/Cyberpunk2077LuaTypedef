---@meta _
---@diagnostic disable

---@class worldCompiledEffectInfo
---@field public placementTags CName[]
---@field public componentNames CName[]
---@field public relativePositions Vector3[]
---@field public relativeRotations Quaternion[]
---@field public placementInfos worldCompiledEffectPlacementInfo[]
---@field public eventsSortedByRUID worldCompiledEffectEventInfo[]
worldCompiledEffectInfo = {}

---@param fields? table
---@return worldCompiledEffectInfo
function worldCompiledEffectInfo.new(fields) return end
