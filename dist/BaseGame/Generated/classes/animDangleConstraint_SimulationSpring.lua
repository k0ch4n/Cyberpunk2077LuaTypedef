---@meta _
---@diagnostic disable

---@class animDangleConstraint_SimulationSpring: animDangleConstraint_SimulationSingleBone
---@field public constraintSphereRadius Float
---@field public constraintScale1 Float
---@field public constraintScale2 Float
---@field public mass Float
---@field public damping Float
---@field public pullForceFactor Float
---@field public externalForceWS Vector3
---@field public externalForceWsLink animVectorLink
---@field public collisionSphereRadius Float
---@field public invertedMass Float
---@field public simulationFps Float
---@field public gravityWS Float
---@field public pullForceOriginLS Vector3
---@field public projectionType animSpringProjectionType
---@field public constraintOrientation Vector2
---@field public cosOfHalfXAngle Float
---@field public cosOfHalfYAngle Float
---@field public sinOfHalfXAngle Float
---@field public sinOfHalfYAngle Float
animDangleConstraint_SimulationSpring = {}

---@param fields? animDangleConstraint_SimulationSpring
---@return animDangleConstraint_SimulationSpring
function animDangleConstraint_SimulationSpring.new(fields) return end
