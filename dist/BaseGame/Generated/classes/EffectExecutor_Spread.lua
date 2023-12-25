---@meta _
---@diagnostic disable

---@class EffectExecutor_Spread: gameEffectExecutor_Scripted
---@field public objectActionRecord gamedataObjectAction_Record
---@field public prevEntity entEntity
---@field public player PlayerPuppet
---@field public spreadToAllTargetsInTheArea Bool
EffectExecutor_Spread = {}

---@param fields? EffectExecutor_Spread
---@return EffectExecutor_Spread
function EffectExecutor_Spread.new(fields) return end

---@param ctx gameEffectScriptContext
---@return Bool
function EffectExecutor_Spread:Init(ctx) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EffectExecutor_Spread:Process(ctx, applierCtx) return end
