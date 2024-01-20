---@meta

---@class gameEffectExecutionScriptContext
gameEffectExecutionScriptContext = {}

---@param fields? gameEffectExecutionScriptContext
---@return gameEffectExecutionScriptContext
function gameEffectExecutionScriptContext.new(fields) return end

---@return nil
function gameEffectExecutionScriptContext.GetGameEffectSystem() return end

---@param applierCtx gameEffectExecutionScriptContext
---@return Vector4
function gameEffectExecutionScriptContext.GetHitNormal(applierCtx) return end

---@param applierCtx gameEffectExecutionScriptContext
---@return Vector4
function gameEffectExecutionScriptContext.GetHitPosition(applierCtx) return end

---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function gameEffectExecutionScriptContext.GetHitThroughTechSurface(applierCtx) return end

---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function gameEffectExecutionScriptContext.GetHitThroughWaterSurface(applierCtx) return end

---@param applierCtx gameEffectExecutionScriptContext
---@return entEntity
function gameEffectExecutionScriptContext.GetTarget(applierCtx) return end

---@param applierCtx gameEffectExecutionScriptContext
---@return worldGlobalNodeID
function gameEffectExecutionScriptContext.GetTargetNode(applierCtx) return end

---@param applierCtx gameEffectExecutionScriptContext
---@return Float
function gameEffectExecutionScriptContext.GetTimeDelta(applierCtx) return end

---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function gameEffectExecutionScriptContext.IsTargetWater(applierCtx) return end
