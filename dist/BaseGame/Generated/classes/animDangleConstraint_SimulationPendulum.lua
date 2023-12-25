---@meta _
---@diagnostic disable

---@class animDangleConstraint_SimulationPendulum: animDangleConstraint_SimulationSingleBone
---@field public constraintType animPendulumConstraintType
---@field public halfOfMaxApertureAngle Float
---@field public mass Float
---@field public damping Float
---@field public pullForceFactor Float
---@field public pullForceDirectionLS Vector3
---@field public externalForceWS Vector3
---@field public externalForceWsLink animVectorLink
---@field public collisionCapsuleRadius Float
---@field public collisionCapsuleHeightExtent Float
---@field public cosOfHalfMaxApertureAngle Float
---@field public cosOfHalfOfHalfMaxApertureAngle Float
---@field public sinOfHalfOfHalfMaxApertureAngle Float
---@field public invertedMass Float
---@field public simulationFps Float
---@field public gravityWS Float
---@field public projectionType animPendulumProjectionType
---@field public constraintOrientation Vector3
---@field public cosOfHalfXAngle Float
---@field public cosOfHalfYAngle Float
---@field public cosOfHalfZAngle Float
---@field public sinOfHalfXAngle Float
---@field public sinOfHalfYAngle Float
---@field public sinOfHalfZAngle Float
animDangleConstraint_SimulationPendulum = {}

---@param fields? animDangleConstraint_SimulationPendulum
---@return animDangleConstraint_SimulationPendulum
function animDangleConstraint_SimulationPendulum.new(fields) return end
