---@meta


---@class MeleeHitAnimEventExecutor: gameEffectExecutor_Scripted
---@field ignoreWaterImpacts Bool
MeleeHitAnimEventExecutor = {}


---@param fields? MeleeHitAnimEventExecutor
---@return MeleeHitAnimEventExecutor
function MeleeHitAnimEventExecutor.new(fields) end

---@param instigator entEntity
---@param target entEntity
---@param instigatorWeapon gameweaponObject
---@param targetWeapon gameweaponObject
---@param strongAttack Bool
---@return Bool
function MeleeHitAnimEventExecutor:CanAttackGuardBreak(instigator, target, instigatorWeapon, targetWeapon, strongAttack) end

---@param path String
---@return nil, senseStimuliEvent stimToProcess
function MeleeHitAnimEventExecutor:GetStimuliData(path) end

---@param target ScriptedPuppet
---@return gameweaponObject
function MeleeHitAnimEventExecutor:GetTargetWeapon(target) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function MeleeHitAnimEventExecutor:IsMuted(ctx, applierCtx) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function MeleeHitAnimEventExecutor:Process(ctx, applierCtx) end

---@param instigatorWeapon gameweaponObject
---@param targetWeapon gameweaponObject
---@return nil
function MeleeHitAnimEventExecutor:SpawnBlockEffects(instigatorWeapon, targetWeapon) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@param stimToSend gamedataStimType
---@return nil
function MeleeHitAnimEventExecutor:TriggerSingleStimuliOnHit(ctx, applierCtx, stimToSend) end
