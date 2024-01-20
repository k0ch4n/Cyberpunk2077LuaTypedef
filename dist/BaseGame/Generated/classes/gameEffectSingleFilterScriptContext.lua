---@meta

---@class gameEffectSingleFilterScriptContext
gameEffectSingleFilterScriptContext = {}

---@param fields? gameEffectSingleFilterScriptContext
---@return gameEffectSingleFilterScriptContext
function gameEffectSingleFilterScriptContext.new(fields) end

---@param filterCtx gameEffectSingleFilterScriptContext
---@return entEntity
function gameEffectSingleFilterScriptContext.GetEntity(filterCtx) end

---@param filterCtx gameEffectSingleFilterScriptContext
---@return Vector4
function gameEffectSingleFilterScriptContext.GetHitNormal(filterCtx) end

---@param filterCtx gameEffectSingleFilterScriptContext
---@return Vector4
function gameEffectSingleFilterScriptContext.GetHitPosition(filterCtx) end

---@param filterCtx gameEffectSingleFilterScriptContext
---@return Float
function gameEffectSingleFilterScriptContext.GetTimeDelta(filterCtx) end
