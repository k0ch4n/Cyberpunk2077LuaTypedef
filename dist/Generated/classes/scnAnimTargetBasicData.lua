---@meta _
---@diagnostic disable

---@class scnAnimTargetBasicData
---@field public performerId scnPerformerId
---@field public isStart Bool
---@field public targetPerformerId scnPerformerId
---@field public targetSlot CName
---@field public targetOffsetEntitySpace Vector4
---@field public staticTarget Vector4
---@field public targetActorId scnActorId
---@field public targetPropId scnPropId
---@field public targetType scnLookAtTargetType
scnAnimTargetBasicData = {}

---@param fields? table
---@return scnAnimTargetBasicData
function scnAnimTargetBasicData.new(fields) return end
