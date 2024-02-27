---@meta


---@class gameEffectExecutionScriptContext
gameEffectExecutionScriptContext = {}


---@param fields? gameEffectExecutionScriptContext
---@return gameEffectExecutionScriptContext
function gameEffectExecutionScriptContext.new(fields) end

---@return nil
function gameEffectExecutionScriptContext.GetGameEffectSystem() end

---@param applierCtx gameEffectExecutionScriptContext
---@return Vector4
function gameEffectExecutionScriptContext.GetHitNormal(applierCtx) end

---@param applierCtx gameEffectExecutionScriptContext
---@return Vector4
function gameEffectExecutionScriptContext.GetHitPosition(applierCtx) end

---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function gameEffectExecutionScriptContext.GetHitThroughTechSurface(applierCtx) end

---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function gameEffectExecutionScriptContext.GetHitThroughWaterSurface(applierCtx) end

---@param applierCtx gameEffectExecutionScriptContext
---@return entEntity
function gameEffectExecutionScriptContext.GetTarget(applierCtx) end

---@param applierCtx gameEffectExecutionScriptContext
---@return worldGlobalNodeID
function gameEffectExecutionScriptContext.GetTargetNode(applierCtx) end

---@param applierCtx gameEffectExecutionScriptContext
---@return Float
function gameEffectExecutionScriptContext.GetTimeDelta(applierCtx) end

---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function gameEffectExecutionScriptContext.IsTargetWater(applierCtx) end
