---@meta


---@class entBakedDestructionComponent: entPhysicalMeshComponent
---@field meshFractured CMesh
---@field meshFracturedAppearance CName
---@field numFrames Float
---@field frameRate Float
---@field playOnlyOnce Bool
---@field restartOnTrigger Bool
---@field disableCollidersOnTrigger Bool
---@field damageThreshold Float
---@field damageEndurance Float
---@field impulseToDamage Float
---@field contactToDamage Float
---@field accumulateDamage Bool
---@field fractureFieldMask physicsFractureFieldType
---@field destructionEffect worldEffect
---@field audioMetadata CName
entBakedDestructionComponent = {}


---@param fields? entBakedDestructionComponent
---@return entBakedDestructionComponent
function entBakedDestructionComponent.new(fields) end
