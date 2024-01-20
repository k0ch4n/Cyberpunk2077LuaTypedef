---@meta

---@class gameEffectExecutor_Ricochet: gameEffectExecutor
---@field outputRicochetVector gameEffectOutputParameter_Vector
gameEffectExecutor_Ricochet = {}

---@param fields? gameEffectExecutor_Ricochet
---@return gameEffectExecutor_Ricochet
function gameEffectExecutor_Ricochet.new(fields) end

---@param ctx gameEffectScriptContext
---@param entity entEntity
---@return nil
function gameEffectExecutor_Ricochet:OnSnap(ctx, entity) end
