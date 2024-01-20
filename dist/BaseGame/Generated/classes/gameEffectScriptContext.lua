---@meta

---@class gameEffectScriptContext
gameEffectScriptContext = {}

---@param fields? gameEffectScriptContext
---@return gameEffectScriptContext
function gameEffectScriptContext.new(fields) return end

---@param ctx gameEffectScriptContext
---@return gameIBlackboard
function gameEffectScriptContext.GetBlackboard(ctx) return end

---@param ctx gameEffectScriptContext
---@return ScriptGameInstance
function gameEffectScriptContext.GetGameInstance(ctx) return end

---@param ctx gameEffectScriptContext
---@return entEntity
function gameEffectScriptContext.GetInstigator(ctx) return end

---@param ctx gameEffectScriptContext
---@return gameEffectData
function gameEffectScriptContext.GetSharedData(ctx) return end

---@param ctx gameEffectScriptContext
---@return entEntity
function gameEffectScriptContext.GetSource(ctx) return end

---@param ctx gameEffectScriptContext
---@return entEntity
function gameEffectScriptContext.GetWeapon(ctx) return end

---@param ctx gameEffectScriptContext
---@param error String
---@return nil
function gameEffectScriptContext.ReportError(ctx, error) return end

---@param ctx gameEffectScriptContext
---@param resource gameFxResource
---@param transform WorldTransform
---@param ignoreTimeDilation? Bool
---@return nil
function gameEffectScriptContext.SpawnEffect(ctx, resource, transform, ignoreTimeDilation) return end
