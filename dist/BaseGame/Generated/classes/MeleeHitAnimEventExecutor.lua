---@meta

---@class MeleeHitAnimEventExecutor: gameEffectExecutor_Scripted
---@field private ignoreWaterImpacts Bool
MeleeHitAnimEventExecutor = {}

---@param fields? MeleeHitAnimEventExecutor
---@return MeleeHitAnimEventExecutor
function MeleeHitAnimEventExecutor.new(fields) return end

---@private
---@param instigator entEntity
---@param target entEntity
---@param instigatorWeapon gameweaponObject
---@param targetWeapon gameweaponObject
---@param strongAttack Bool
---@return Bool
function MeleeHitAnimEventExecutor:CanAttackGuardBreak(instigator, target, instigatorWeapon, targetWeapon, strongAttack) return end

---@private
---@param path String
---@return nil, senseStimuliEvent stimToProcess
function MeleeHitAnimEventExecutor:GetStimuliData(path) return end

---@private
---@param target ScriptedPuppet
---@return gameweaponObject
function MeleeHitAnimEventExecutor:GetTargetWeapon(target) return end

---@private
---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function MeleeHitAnimEventExecutor:IsMuted(ctx, applierCtx) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function MeleeHitAnimEventExecutor:Process(ctx, applierCtx) return end

---@private
---@param instigatorWeapon gameweaponObject
---@param targetWeapon gameweaponObject
---@return nil
function MeleeHitAnimEventExecutor:SpawnBlockEffects(instigatorWeapon, targetWeapon) return end

---@private
---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@param stimToSend gamedataStimType
---@return nil
function MeleeHitAnimEventExecutor:TriggerSingleStimuliOnHit(ctx, applierCtx, stimToSend) return end
