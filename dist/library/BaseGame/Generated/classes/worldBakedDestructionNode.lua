---@meta


---@class worldBakedDestructionNode: worldMeshNode
---@field meshFractured CMesh
---@field meshFracturedAppearance CName
---@field numFrames Float
---@field frameRate Float
---@field playOnlyOnce Bool
---@field restartOnTrigger Bool
---@field disableCollidersOnTrigger Bool
---@field filterDataSource physicsFilterDataSource
---@field filterData physicsFilterData
---@field damageThreshold Float
---@field damageEndurance Float
---@field impulseToDamage Float
---@field contactToDamage Float
---@field accumulateDamage Bool
---@field fractureFieldMask physicsFractureFieldType
---@field destructionEffect worldEffect
---@field audioMetadata CName
---@field navigationSetting NavGenNavigationSetting
---@field useMeshNavmeshSettings Bool
worldBakedDestructionNode = {}


---@param fields? worldBakedDestructionNode
---@return worldBakedDestructionNode
function worldBakedDestructionNode.new(fields) end
