---@meta

---@class gameEffectSingleFilterScriptContext
gameEffectSingleFilterScriptContext = {}

---@param fields? gameEffectSingleFilterScriptContext
---@return gameEffectSingleFilterScriptContext
function gameEffectSingleFilterScriptContext.new(fields) return end

---@param filterCtx gameEffectSingleFilterScriptContext
---@return entEntity
function gameEffectSingleFilterScriptContext.GetEntity(filterCtx) return end

---@param filterCtx gameEffectSingleFilterScriptContext
---@return Vector4
function gameEffectSingleFilterScriptContext.GetHitNormal(filterCtx) return end

---@param filterCtx gameEffectSingleFilterScriptContext
---@return Vector4
function gameEffectSingleFilterScriptContext.GetHitPosition(filterCtx) return end

---@param filterCtx gameEffectSingleFilterScriptContext
---@return Float
function gameEffectSingleFilterScriptContext.GetTimeDelta(filterCtx) return end
