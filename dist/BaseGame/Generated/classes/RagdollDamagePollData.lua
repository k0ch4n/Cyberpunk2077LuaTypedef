---@meta _
---@diagnostic disable

---@class RagdollDamagePollData
---@field public worldPosition WorldPosition
---@field public worldNormal Vector4
---@field public maxForceMagnitude Float
---@field public maxImpulseMagnitude Float
---@field public maxVelocityChange Float
---@field public maxZDiff Float
RagdollDamagePollData = {}

---@param fields? table
---@return RagdollDamagePollData
function RagdollDamagePollData.new(fields) return end
