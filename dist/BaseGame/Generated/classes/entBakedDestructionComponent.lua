---@meta _
---@diagnostic disable

---@class entBakedDestructionComponent: entPhysicalMeshComponent
---@field public ["meshFractured"] CMesh
---@field public ["meshFracturedAppearance"] CName
---@field public ["numFrames"] Float
---@field public ["frameRate"] Float
---@field public ["playOnlyOnce"] Bool
---@field public ["restartOnTrigger"] Bool
---@field public ["disableCollidersOnTrigger"] Bool
---@field public ["damageThreshold"] Float
---@field public ["damageEndurance"] Float
---@field public ["impulseToDamage"] Float
---@field public ["contactToDamage"] Float
---@field public ["accumulateDamage"] Bool
---@field public ["fractureFieldMask"] physicsFractureFieldType
---@field public ["destructionEffect"] worldEffect
---@field public ["audioMetadata"] CName
entBakedDestructionComponent = {}

---@param fields? table
---@return entBakedDestructionComponent
function entBakedDestructionComponent.new(fields) return end
