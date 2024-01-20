---@meta

---@class animImportFacialMainPoseDesc
---@field influencedBy CName[]
---@field influenceMainWeightIndices Uint16[]
---@field poses animImportFacialPoseDesc[]
---@field poseIndices Uint16[]
---@field weights Float[]
---@field inBetweenScopeMultipliers Float[]
---@field name CName
---@field index Uint16
---@field influenceType Uint8
---@field side Uint8
---@field facePart Uint8
animImportFacialMainPoseDesc = {}

---@param fields? animImportFacialMainPoseDesc
---@return animImportFacialMainPoseDesc
function animImportFacialMainPoseDesc.new(fields) end
