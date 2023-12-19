---@meta _
---@diagnostic disable

---@class GameEffectExecutor_StimOnHit: gameEffectExecutor_Scripted
---@field public ["stimType"] gamedataStimType
---@field public ["silentStimType"] gamedataStimType
---@field public ["suppressedByStimTypes"] gamedataStimType[]
GameEffectExecutor_StimOnHit = {}

---@param fields? table
---@return GameEffectExecutor_StimOnHit
function GameEffectExecutor_StimOnHit.new(fields) return end

---@private
---@param ctx gameEffectScriptContext
---@param stimuliType gamedataStimType
---@param position Vector4
---@param radius? Float
---@return Bool
function GameEffectExecutor_StimOnHit:CreateStim(ctx, stimuliType, position, radius) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function GameEffectExecutor_StimOnHit:Process(ctx, applierCtx) return end
