---@meta _
---@diagnostic disable

---@class animDyngConstraintLink: animIDyngConstraint
---@field public bone1 animTransformIndex
---@field public bone2 animTransformIndex
---@field public linkType animDyngConstraintLinkType
---@field public lengthLowerBoundRatioPercentage Float
---@field public lengthUpperBoundRatioPercentage Float
---@field public lookAtAxis Vector3
animDyngConstraintLink = {}

---@param fields? animDyngConstraintLink
---@return animDyngConstraintLink
function animDyngConstraintLink.new(fields) return end
