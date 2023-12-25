---@meta _
---@diagnostic disable

---@class WeakspotOnDestroyProperties
---@field public isInternal Bool
---@field public disableInteraction Bool
---@field public destroyMesh Bool
---@field public disableCollider Bool
---@field public hideMeshParameterValue CName
---@field public playHitFxFromOwnerEntity Bool
---@field public playDestroyedFxFromOwnerEntity Bool
---@field public playBrokenFxFromOwnerEntity Bool
---@field public addFact CName
---@field public sendAIActionAnimFeatureName CName
---@field public sendAIActionAnimFeatureState Int32
---@field public destroyDelay Float
---@field public useWeakspotDestroyStageVFX Bool
---@field public DamageOwnerOnDestroy Float
---@field public customHitSFx CName
---@field public customDestroySFx CName
---@field public attackRecordID TweakDBID
---@field public StatusEffectOnDestroyID TweakDBID
---@field public physicalDestructionComponents gameWeakspotPhysicalDestructionComponent[]
WeakspotOnDestroyProperties = {}

---@param fields? WeakspotOnDestroyProperties
---@return WeakspotOnDestroyProperties
function WeakspotOnDestroyProperties.new(fields) return end
