---@meta

---@class animRigPart
---@field name CName
---@field singleBones animRigPartBone[]
---@field treeBones animRigPartBoneTree[]
---@field bonesWithRotationInModelSpace CName[]
---@field mask animTransformMask[]
---@field maskRotMS Int32[]
animRigPart = {}

---@param fields? animRigPart
---@return animRigPart
function animRigPart.new(fields) end
