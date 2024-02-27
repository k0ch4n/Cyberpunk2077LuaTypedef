---@meta


---@class GameEffectExecutor_StimOnHit: gameEffectExecutor_Scripted
---@field stimType gamedataStimType
---@field silentStimType gamedataStimType
---@field suppressedByStimTypes gamedataStimType[]
GameEffectExecutor_StimOnHit = {}


---@param fields? GameEffectExecutor_StimOnHit
---@return GameEffectExecutor_StimOnHit
function GameEffectExecutor_StimOnHit.new(fields) end

---@param ctx gameEffectScriptContext
---@param stimuliType gamedataStimType
---@param position Vector4
---@param radius? Float
---@return Bool
function GameEffectExecutor_StimOnHit:CreateStim(ctx, stimuliType, position, radius) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function GameEffectExecutor_StimOnHit:Process(ctx, applierCtx) end
