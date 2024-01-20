---@meta

---@class gameEffectPreloadScriptContext
gameEffectPreloadScriptContext = {}

---@param fields? gameEffectPreloadScriptContext
---@return gameEffectPreloadScriptContext
function gameEffectPreloadScriptContext.new(fields) end

---@param ctx gameEffectPreloadScriptContext
---@param resource gameFxResource
---@return nil
function gameEffectPreloadScriptContext.PreloadFxResource(ctx, resource) end
