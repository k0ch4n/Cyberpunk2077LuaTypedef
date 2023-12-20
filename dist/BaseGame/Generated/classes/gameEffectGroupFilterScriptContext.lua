---@meta _
---@diagnostic disable

---@class gameEffectGroupFilterScriptContext
---@field public ["resultIndices"] Int32[]
gameEffectGroupFilterScriptContext = {}

---@param fields? table
---@return gameEffectGroupFilterScriptContext
function gameEffectGroupFilterScriptContext.new(fields) return end

---@param filterCtx gameEffectGroupFilterScriptContext
---@param index Int32
---@return entEntity
function gameEffectGroupFilterScriptContext.GetEntity(filterCtx, index) return end

---@param filterCtx gameEffectGroupFilterScriptContext
---@param index Int32
---@return Vector4
function gameEffectGroupFilterScriptContext.GetHitNormal(filterCtx, index) return end

---@param filterCtx gameEffectGroupFilterScriptContext
---@param index Int32
---@return Vector4
function gameEffectGroupFilterScriptContext.GetHitPosition(filterCtx, index) return end

---@param filterCtx gameEffectGroupFilterScriptContext
---@return Int32
function gameEffectGroupFilterScriptContext.GetNumAgents(filterCtx) return end

---@param filterCtx gameEffectGroupFilterScriptContext
---@return Float
function gameEffectGroupFilterScriptContext.GetTimeDelta(filterCtx) return end
