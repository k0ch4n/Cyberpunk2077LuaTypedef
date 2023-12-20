---@meta _
---@diagnostic disable

---@class animImportFacialMainPoseDesc
---@field public ["influencedBy"] CName[]
---@field public ["influenceMainWeightIndices"] Uint16[]
---@field public ["poses"] animImportFacialPoseDesc[]
---@field public ["poseIndices"] Uint16[]
---@field public ["weights"] Float[]
---@field public ["inBetweenScopeMultipliers"] Float[]
---@field public ["name"] CName
---@field public ["index"] Uint16
---@field public ["influenceType"] Uint8
---@field public ["side"] Uint8
---@field public ["facePart"] Uint8
animImportFacialMainPoseDesc = {}

---@param fields? table
---@return animImportFacialMainPoseDesc
function animImportFacialMainPoseDesc.new(fields) return end
