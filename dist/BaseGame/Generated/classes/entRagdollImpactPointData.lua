---@meta

---@class entRagdollImpactPointData
---@field worldPosition WorldPosition
---@field worldNormal Vector4
---@field forceMagnitude Float
---@field impulseMagnitude Float
---@field maxForceMagnitude Float
---@field maxImpulseMagnitude Float
---@field velocityChange Float
---@field ragdollProxyActorIndex Uint32
---@field otherProxyActorIndex Uint32
entRagdollImpactPointData = {}

---@param fields? entRagdollImpactPointData
---@return entRagdollImpactPointData
function entRagdollImpactPointData.new(fields) end
