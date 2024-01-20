---@meta

---@class gameEffectExecutor_BulletImpact: gameEffectExecutor
---@field public isBackfaceImpact Bool
---@field public noAudio Bool
---@field public isMeleeAttack Bool
gameEffectExecutor_BulletImpact = {}

---@param fields? gameEffectExecutor_BulletImpact
---@return gameEffectExecutor_BulletImpact
function gameEffectExecutor_BulletImpact.new(fields) return end

---@param ctx gameEffectScriptContext
---@param isMelee Bool
---@param orginalHitMaterial CName|string
---@param target entEntity
---@param hitPosition Vector4
---@param hitDirection Vector4
---@return CName
function gameEffectExecutor_BulletImpact:GetImpactMaterialOverride(ctx, isMelee, orginalHitMaterial, target, hitPosition, hitDirection) return end
