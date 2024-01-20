---@meta

---@class EffectPreAction_PreAttack: gameEffectPreAction_Scripted
---@field withFriendlyFire Bool
---@field withSelfDamage Bool
EffectPreAction_PreAttack = {}

---@param fields? EffectPreAction_PreAttack
---@return EffectPreAction_PreAttack
function EffectPreAction_PreAttack.new(fields) end

---@param ctx gameEffectScriptContext
---@return nil
function EffectPreAction_PreAttack:Process(ctx) end
