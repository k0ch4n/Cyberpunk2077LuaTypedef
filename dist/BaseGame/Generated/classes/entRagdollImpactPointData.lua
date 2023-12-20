---@meta _
---@diagnostic disable

---@class entRagdollImpactPointData
---@field public ["worldPosition"] WorldPosition
---@field public ["worldNormal"] Vector4
---@field public ["forceMagnitude"] Float
---@field public ["impulseMagnitude"] Float
---@field public ["maxForceMagnitude"] Float
---@field public ["maxImpulseMagnitude"] Float
---@field public ["velocityChange"] Float
---@field public ["ragdollProxyActorIndex"] Uint32
---@field public ["otherProxyActorIndex"] Uint32
entRagdollImpactPointData = {}

---@param fields? table
---@return entRagdollImpactPointData
function entRagdollImpactPointData.new(fields) return end
