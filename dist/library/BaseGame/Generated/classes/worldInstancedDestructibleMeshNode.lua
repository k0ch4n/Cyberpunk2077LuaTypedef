---@meta


---@class worldInstancedDestructibleMeshNode: worldMeshNode
---@field staticMesh CMesh
---@field staticMeshAppearance CName
---@field simulationType physicsSimulationType
---@field filterDataSource physicsFilterDataSource
---@field startInactive Bool
---@field turnDynamicOnImpulse Bool
---@field useAggregate Bool
---@field enableSelfCollisionInAggregate Bool
---@field isDestructible Bool
---@field filterData physicsFilterData
---@field damageThreshold Float
---@field damageEndurance Float
---@field accumulateDamage Bool
---@field impulseToDamage Float
---@field fracturingEffect worldEffect
---@field idleEffect worldEffect
---@field instanceTransforms Transform[]
---@field cookedInstanceTransforms worldTransformBuffer
---@field isPierceable Bool
---@field isWorkspot Bool
---@field navigationSetting NavGenNavigationSetting
---@field useMeshNavmeshSettings Bool
---@field systemsToNotifyFlags Uint16
worldInstancedDestructibleMeshNode = {}


---@param fields? worldInstancedDestructibleMeshNode
---@return worldInstancedDestructibleMeshNode
function worldInstancedDestructibleMeshNode.new(fields) end
