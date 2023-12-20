---@meta _
---@diagnostic disable

---@class worldPatrolSplineNode: worldSplineNode
---@field public ["patrolPointDefs"] worldPatrolSplinePointDefinition[]
---@field public ["patrolPoints"] NodeRef[]
---@field public ["spots"] worldTrafficSpotDefinition[]
worldPatrolSplineNode = {}

---@param fields? table
---@return worldPatrolSplineNode
function worldPatrolSplineNode.new(fields) return end
