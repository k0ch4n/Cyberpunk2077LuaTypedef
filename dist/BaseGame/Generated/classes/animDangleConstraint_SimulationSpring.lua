---@meta

---@class animDangleConstraint_SimulationSpring: animDangleConstraint_SimulationSingleBone
---@field constraintSphereRadius Float
---@field constraintScale1 Float
---@field constraintScale2 Float
---@field mass Float
---@field damping Float
---@field pullForceFactor Float
---@field externalForceWS Vector3
---@field externalForceWsLink animVectorLink
---@field collisionSphereRadius Float
---@field invertedMass Float
---@field simulationFps Float
---@field gravityWS Float
---@field pullForceOriginLS Vector3
---@field projectionType animSpringProjectionType
---@field constraintOrientation Vector2
---@field cosOfHalfXAngle Float
---@field cosOfHalfYAngle Float
---@field sinOfHalfXAngle Float
---@field sinOfHalfYAngle Float
animDangleConstraint_SimulationSpring = {}

---@param fields? animDangleConstraint_SimulationSpring
---@return animDangleConstraint_SimulationSpring
function animDangleConstraint_SimulationSpring.new(fields) end
