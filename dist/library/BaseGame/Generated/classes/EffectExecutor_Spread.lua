---@meta


---@class EffectExecutor_Spread: gameEffectExecutor_Scripted
---@field objectActionRecord gamedataObjectAction_Record
---@field prevEntity entEntity
---@field player PlayerPuppet
---@field spreadToAllTargetsInTheArea Bool
EffectExecutor_Spread = {}


---@param fields? EffectExecutor_Spread
---@return EffectExecutor_Spread
function EffectExecutor_Spread.new(fields) end

---@param ctx gameEffectScriptContext
---@return Bool
function EffectExecutor_Spread:Init(ctx) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EffectExecutor_Spread:Process(ctx, applierCtx) end
