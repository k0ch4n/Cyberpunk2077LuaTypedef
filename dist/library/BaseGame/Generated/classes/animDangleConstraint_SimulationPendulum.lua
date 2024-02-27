---@meta


---@class animDangleConstraint_SimulationPendulum: animDangleConstraint_SimulationSingleBone
---@field constraintType animPendulumConstraintType
---@field halfOfMaxApertureAngle Float
---@field mass Float
---@field damping Float
---@field pullForceFactor Float
---@field pullForceDirectionLS Vector3
---@field externalForceWS Vector3
---@field externalForceWsLink animVectorLink
---@field collisionCapsuleRadius Float
---@field collisionCapsuleHeightExtent Float
---@field cosOfHalfMaxApertureAngle Float
---@field cosOfHalfOfHalfMaxApertureAngle Float
---@field sinOfHalfOfHalfMaxApertureAngle Float
---@field invertedMass Float
---@field simulationFps Float
---@field gravityWS Float
---@field projectionType animPendulumProjectionType
---@field constraintOrientation Vector3
---@field cosOfHalfXAngle Float
---@field cosOfHalfYAngle Float
---@field cosOfHalfZAngle Float
---@field sinOfHalfXAngle Float
---@field sinOfHalfYAngle Float
---@field sinOfHalfZAngle Float
animDangleConstraint_SimulationPendulum = {}


---@param fields? animDangleConstraint_SimulationPendulum
---@return animDangleConstraint_SimulationPendulum
function animDangleConstraint_SimulationPendulum.new(fields) end
