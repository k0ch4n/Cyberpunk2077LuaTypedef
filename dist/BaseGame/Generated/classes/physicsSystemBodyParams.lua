---@meta _
---@diagnostic disable

---@class physicsSystemBodyParams
---@field public simulationType physicsSimulationType
---@field public linearDamping Float
---@field public angularDamping Float
---@field public solverIterationsCountPosition Uint32
---@field public solverIterationsCountVelocity Uint32
---@field public maxDepenetrationVelocity Float
---@field public maxAngularVelocity Float
---@field public maxContactImpulse Float
---@field public mass Float
---@field public inertia Vector3
---@field public comOffset Transform
physicsSystemBodyParams = {}

---@param fields? physicsSystemBodyParams
---@return physicsSystemBodyParams
function physicsSystemBodyParams.new(fields) return end
