---@meta _
---@diagnostic disable

---@class EffectExecutor_GivePlayerReward: gameEffectExecutor_Scripted
---@field public reward TweakDBID
---@field public amount Int32
EffectExecutor_GivePlayerReward = {}

---@param fields? table
---@return EffectExecutor_GivePlayerReward
function EffectExecutor_GivePlayerReward.new(fields) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EffectExecutor_GivePlayerReward:Process(ctx, applierCtx) return end
