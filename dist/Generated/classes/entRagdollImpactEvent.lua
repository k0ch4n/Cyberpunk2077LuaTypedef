---@meta _
---@diagnostic disable

---@class entRagdollImpactEvent: redEvent
---@field public ["otherEntity"] entEntity
---@field public ["triggeredSimulation"] Bool
---@field public ["impactPoints"] entRagdollImpactPointData[]
entRagdollImpactEvent = {}

---@param fields? table
---@return entRagdollImpactEvent
function entRagdollImpactEvent.new(fields) return end
