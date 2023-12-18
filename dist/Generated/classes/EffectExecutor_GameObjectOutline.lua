---@meta _
---@diagnostic disable

---@class EffectExecutor_GameObjectOutline: gameEffectExecutor_Scripted
---@field public outlineType EOutlineType
EffectExecutor_GameObjectOutline = {}

---@param fields? table
---@return EffectExecutor_GameObjectOutline
function EffectExecutor_GameObjectOutline.new(fields) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EffectExecutor_GameObjectOutline:Process(ctx, applierCtx) return end
