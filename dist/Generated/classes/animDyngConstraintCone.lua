---@meta _
---@diagnostic disable

---@class animDyngConstraintCone: animIDyngConstraint
---@field public constrainedBone animTransformIndex
---@field public coneAttachmentBone animTransformIndex
---@field public coneTransformLS QsTransform
---@field public constraintType animPendulumConstraintType
---@field public halfOfMaxApertureAngle Float
---@field public projectionType animPendulumProjectionType
---@field public collisionCapsuleRadius Float
---@field public collisionCapsuleHeightExtent Float
animDyngConstraintCone = {}

---@param fields? table
---@return animDyngConstraintCone
function animDyngConstraintCone.new(fields) return end
