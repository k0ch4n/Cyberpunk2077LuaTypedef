---@meta


---@class physicsclothRuntimeInfo
---@field translation Vector3
---@field rotation Quaternion
---@field gravity Vector3
---@field damping Float
---@field drag Float
---@field inertia Float
---@field numSolverIterations Uint32
---@field stiffnessFrequency Float
---@field friction Float
---@field tetherStiffness Float
---@field tetherScale Float
---@field selfCollisionDistance Float
---@field selfCollisionStiffness Float
---@field liftCoefficient Float
---@field dragCoefficient Float
---@field gravityScale Float
---@field motionConstraintStiffness Float
---@field enableSelfCollision Bool
physicsclothRuntimeInfo = {}


---@param fields? physicsclothRuntimeInfo
---@return physicsclothRuntimeInfo
function physicsclothRuntimeInfo.new(fields) end
