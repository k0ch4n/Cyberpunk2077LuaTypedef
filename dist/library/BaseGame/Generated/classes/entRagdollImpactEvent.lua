---@meta


---@class entRagdollImpactEvent: redEvent
---@field otherEntity entEntity
---@field triggeredSimulation Bool
---@field impactPoints entRagdollImpactPointData[]
entRagdollImpactEvent = {}


---@param fields? entRagdollImpactEvent
---@return entRagdollImpactEvent
function entRagdollImpactEvent.new(fields) end
