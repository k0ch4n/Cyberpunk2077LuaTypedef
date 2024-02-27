---@meta


---@class animDyngConstraintCone: animIDyngConstraint
---@field constrainedBone animTransformIndex
---@field coneAttachmentBone animTransformIndex
---@field coneTransformLS QsTransform
---@field constraintType animPendulumConstraintType
---@field halfOfMaxApertureAngle Float
---@field projectionType animPendulumProjectionType
---@field collisionCapsuleRadius Float
---@field collisionCapsuleHeightExtent Float
animDyngConstraintCone = {}


---@param fields? animDyngConstraintCone
---@return animDyngConstraintCone
function animDyngConstraintCone.new(fields) end
