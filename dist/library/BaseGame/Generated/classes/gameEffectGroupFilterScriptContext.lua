---@meta


---@class gameEffectGroupFilterScriptContext
---@field resultIndices Int32[]
gameEffectGroupFilterScriptContext = {}


---@param fields? gameEffectGroupFilterScriptContext
---@return gameEffectGroupFilterScriptContext
function gameEffectGroupFilterScriptContext.new(fields) end

---@param filterCtx gameEffectGroupFilterScriptContext
---@param index Int32
---@return entEntity
function gameEffectGroupFilterScriptContext.GetEntity(filterCtx, index) end

---@param filterCtx gameEffectGroupFilterScriptContext
---@param index Int32
---@return Vector4
function gameEffectGroupFilterScriptContext.GetHitNormal(filterCtx, index) end

---@param filterCtx gameEffectGroupFilterScriptContext
---@param index Int32
---@return Vector4
function gameEffectGroupFilterScriptContext.GetHitPosition(filterCtx, index) end

---@param filterCtx gameEffectGroupFilterScriptContext
---@return Int32
function gameEffectGroupFilterScriptContext.GetNumAgents(filterCtx) end

---@param filterCtx gameEffectGroupFilterScriptContext
---@return Float
function gameEffectGroupFilterScriptContext.GetTimeDelta(filterCtx) end
