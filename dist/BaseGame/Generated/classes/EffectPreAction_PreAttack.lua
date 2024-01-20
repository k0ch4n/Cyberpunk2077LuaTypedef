---@meta

---@class EffectPreAction_PreAttack: gameEffectPreAction_Scripted
---@field protected withFriendlyFire Bool
---@field protected withSelfDamage Bool
EffectPreAction_PreAttack = {}

---@param fields? EffectPreAction_PreAttack
---@return EffectPreAction_PreAttack
function EffectPreAction_PreAttack.new(fields) return end

---@param ctx gameEffectScriptContext
---@return nil
function EffectPreAction_PreAttack:Process(ctx) return end
