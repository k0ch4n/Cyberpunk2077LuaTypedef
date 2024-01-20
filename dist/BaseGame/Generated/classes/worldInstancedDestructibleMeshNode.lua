---@meta

---@class worldInstancedDestructibleMeshNode: worldMeshNode
---@field public staticMesh CMesh
---@field public staticMeshAppearance CName
---@field public simulationType physicsSimulationType
---@field public filterDataSource physicsFilterDataSource
---@field public startInactive Bool
---@field public turnDynamicOnImpulse Bool
---@field public useAggregate Bool
---@field public enableSelfCollisionInAggregate Bool
---@field public isDestructible Bool
---@field public filterData physicsFilterData
---@field public damageThreshold Float
---@field public damageEndurance Float
---@field public accumulateDamage Bool
---@field public impulseToDamage Float
---@field public fracturingEffect worldEffect
---@field public idleEffect worldEffect
---@field public instanceTransforms Transform[]
---@field public cookedInstanceTransforms worldTransformBuffer
---@field public isPierceable Bool
---@field public isWorkspot Bool
---@field public navigationSetting NavGenNavigationSetting
---@field public useMeshNavmeshSettings Bool
---@field public systemsToNotifyFlags Uint16
worldInstancedDestructibleMeshNode = {}

---@param fields? worldInstancedDestructibleMeshNode
---@return worldInstancedDestructibleMeshNode
function worldInstancedDestructibleMeshNode.new(fields) return end
