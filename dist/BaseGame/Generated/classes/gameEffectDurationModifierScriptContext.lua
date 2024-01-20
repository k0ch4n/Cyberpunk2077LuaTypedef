---@meta

---@class gameEffectDurationModifierScriptContext
gameEffectDurationModifierScriptContext = {}

---@param fields? gameEffectDurationModifierScriptContext
---@return gameEffectDurationModifierScriptContext
function gameEffectDurationModifierScriptContext.new(fields) end

---@param modifierCtx gameEffectDurationModifierScriptContext
---@return Float
function gameEffectDurationModifierScriptContext.GetRemainingTime(modifierCtx) end

---@param modifierCtx gameEffectDurationModifierScriptContext
---@return Float
function gameEffectDurationModifierScriptContext.GetTimeDelta(modifierCtx) end

---@param modifierCtx gameEffectDurationModifierScriptContext
---@param time Float
---@return nil
function gameEffectDurationModifierScriptContext.SetRemainingTime(modifierCtx, time) end
