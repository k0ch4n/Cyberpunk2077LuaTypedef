---@meta


---@class EffectExecutor_GivePlayerReward: gameEffectExecutor_Scripted
---@field reward TweakDBID
---@field amount Int32
EffectExecutor_GivePlayerReward = {}


---@param fields? EffectExecutor_GivePlayerReward
---@return EffectExecutor_GivePlayerReward
function EffectExecutor_GivePlayerReward.new(fields) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EffectExecutor_GivePlayerReward:Process(ctx, applierCtx) end
