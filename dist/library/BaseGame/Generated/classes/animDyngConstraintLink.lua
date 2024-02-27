---@meta


---@class animDyngConstraintLink: animIDyngConstraint
---@field bone1 animTransformIndex
---@field bone2 animTransformIndex
---@field linkType animDyngConstraintLinkType
---@field lengthLowerBoundRatioPercentage Float
---@field lengthUpperBoundRatioPercentage Float
---@field lookAtAxis Vector3
animDyngConstraintLink = {}


---@param fields? animDyngConstraintLink
---@return animDyngConstraintLink
function animDyngConstraintLink.new(fields) end
