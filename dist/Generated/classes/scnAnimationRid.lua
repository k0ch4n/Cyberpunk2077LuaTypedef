---@meta _
---@diagnostic disable

---@class scnAnimationRid
---@field public tag scnRidTag
---@field public animation animAnimation
---@field public events animEventsContainer
---@field public motionExtracted Bool
---@field public offset Transform
---@field public bonesCount Uint32
---@field public trajectoryBoneIndex Int32
scnAnimationRid = {}

---@param fields? table
---@return scnAnimationRid
function scnAnimationRid.new(fields) return end
