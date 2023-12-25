---@meta _
---@diagnostic disable

---@class animRigPart
---@field public name CName
---@field public singleBones animRigPartBone[]
---@field public treeBones animRigPartBoneTree[]
---@field public bonesWithRotationInModelSpace CName[]
---@field public mask animTransformMask[]
---@field public maskRotMS Int32[]
animRigPart = {}

---@param fields? animRigPart
---@return animRigPart
function animRigPart.new(fields) return end
