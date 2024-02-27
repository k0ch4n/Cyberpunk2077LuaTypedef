---@meta


---@class worldCompiledEffectInfo
---@field placementTags CName[]
---@field componentNames CName[]
---@field relativePositions Vector3[]
---@field relativeRotations Quaternion[]
---@field placementInfos worldCompiledEffectPlacementInfo[]
---@field eventsSortedByRUID worldCompiledEffectEventInfo[]
worldCompiledEffectInfo = {}


---@param fields? worldCompiledEffectInfo
---@return worldCompiledEffectInfo
function worldCompiledEffectInfo.new(fields) end
