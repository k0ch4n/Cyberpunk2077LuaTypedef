---@meta _
---@diagnostic disable

---@class worldBakedDestructionNode: worldMeshNode
---@field public meshFractured CMesh
---@field public meshFracturedAppearance CName
---@field public numFrames Float
---@field public frameRate Float
---@field public playOnlyOnce Bool
---@field public restartOnTrigger Bool
---@field public disableCollidersOnTrigger Bool
---@field public filterDataSource physicsFilterDataSource
---@field public filterData physicsFilterData
---@field public damageThreshold Float
---@field public damageEndurance Float
---@field public impulseToDamage Float
---@field public contactToDamage Float
---@field public accumulateDamage Bool
---@field public fractureFieldMask physicsFractureFieldType
---@field public destructionEffect worldEffect
---@field public audioMetadata CName
---@field public navigationSetting NavGenNavigationSetting
---@field public useMeshNavmeshSettings Bool
worldBakedDestructionNode = {}

---@param fields? worldBakedDestructionNode
---@return worldBakedDestructionNode
function worldBakedDestructionNode.new(fields) return end
