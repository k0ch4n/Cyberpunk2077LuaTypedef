---@meta

---@class RagdollDamagePollData
---@field worldPosition WorldPosition
---@field worldNormal Vector4
---@field maxForceMagnitude Float
---@field maxImpulseMagnitude Float
---@field maxVelocityChange Float
---@field maxZDiff Float
RagdollDamagePollData = {}

---@param fields? RagdollDamagePollData
---@return RagdollDamagePollData
function RagdollDamagePollData.new(fields) end
