---@meta


---@class MuteArmDurationModifier: gameEffectDurationModifier_Scripted
---@field initialDuration Float
MuteArmDurationModifier = {}


---@param fields? MuteArmDurationModifier
---@return MuteArmDurationModifier
function MuteArmDurationModifier.new(fields) end

---@param ctx gameEffectScriptContext
---@return Float
function MuteArmDurationModifier:Init(ctx) end

---@param ctx gameEffectScriptContext
---@param durationCtx gameEffectDurationModifierScriptContext
---@return Float
function MuteArmDurationModifier:Process(ctx, durationCtx) end

---@param ctx gameEffectScriptContext
---@return nil
function MuteArmDurationModifier:ResetMuteArmBlackboard(ctx) end
