---@meta


---@class scnAnimTargetBasicData
---@field performerId scnPerformerId
---@field isStart Bool
---@field targetPerformerId scnPerformerId
---@field targetSlot CName
---@field targetOffsetEntitySpace Vector4
---@field staticTarget Vector4
---@field targetActorId scnActorId
---@field targetPropId scnPropId
---@field targetType scnLookAtTargetType
scnAnimTargetBasicData = {}


---@param fields? scnAnimTargetBasicData
---@return scnAnimTargetBasicData
function scnAnimTargetBasicData.new(fields) end
