---@meta _
---@diagnostic disable

---@class MuteArmDurationModifier: gameEffectDurationModifier_Scripted
---@field public initialDuration Float
MuteArmDurationModifier = {}

---@param fields? MuteArmDurationModifier
---@return MuteArmDurationModifier
function MuteArmDurationModifier.new(fields) return end

---@param ctx gameEffectScriptContext
---@return Float
function MuteArmDurationModifier:Init(ctx) return end

---@param ctx gameEffectScriptContext
---@param durationCtx gameEffectDurationModifierScriptContext
---@return Float
function MuteArmDurationModifier:Process(ctx, durationCtx) return end

---@protected
---@param ctx gameEffectScriptContext
---@return nil
function MuteArmDurationModifier:ResetMuteArmBlackboard(ctx) return end
