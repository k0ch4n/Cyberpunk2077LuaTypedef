---@meta

---@class scnAnimationRid
---@field tag scnRidTag
---@field animation animAnimation
---@field events animEventsContainer
---@field motionExtracted Bool
---@field offset Transform
---@field bonesCount Uint32
---@field trajectoryBoneIndex Int32
scnAnimationRid = {}

---@param fields? scnAnimationRid
---@return scnAnimationRid
function scnAnimationRid.new(fields) end
