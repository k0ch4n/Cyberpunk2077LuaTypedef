---@meta _
---@diagnostic disable

---@class gameEffectDurationModifierScriptContext
gameEffectDurationModifierScriptContext = {}

---@param fields? gameEffectDurationModifierScriptContext
---@return gameEffectDurationModifierScriptContext
function gameEffectDurationModifierScriptContext.new(fields) return end

---@param modifierCtx gameEffectDurationModifierScriptContext
---@return Float
function gameEffectDurationModifierScriptContext.GetRemainingTime(modifierCtx) return end

---@param modifierCtx gameEffectDurationModifierScriptContext
---@return Float
function gameEffectDurationModifierScriptContext.GetTimeDelta(modifierCtx) return end

---@param modifierCtx gameEffectDurationModifierScriptContext
---@param time Float
---@return nil
function gameEffectDurationModifierScriptContext.SetRemainingTime(modifierCtx, time) return end
