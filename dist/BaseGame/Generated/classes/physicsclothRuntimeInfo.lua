---@meta _
---@diagnostic disable

---@class physicsclothRuntimeInfo
---@field public translation Vector3
---@field public rotation Quaternion
---@field public gravity Vector3
---@field public damping Float
---@field public drag Float
---@field public inertia Float
---@field public numSolverIterations Uint32
---@field public stiffnessFrequency Float
---@field public friction Float
---@field public tetherStiffness Float
---@field public tetherScale Float
---@field public selfCollisionDistance Float
---@field public selfCollisionStiffness Float
---@field public liftCoefficient Float
---@field public dragCoefficient Float
---@field public gravityScale Float
---@field public motionConstraintStiffness Float
---@field public enableSelfCollision Bool
physicsclothRuntimeInfo = {}

---@param fields? physicsclothRuntimeInfo
---@return physicsclothRuntimeInfo
function physicsclothRuntimeInfo.new(fields) return end
