---@meta

---@class gameEffectInputParameter_Int
---@field evaluator gameIEffectParameter_IntEvaluator
gameEffectInputParameter_Int = {}

---@param fields? gameEffectInputParameter_Int
---@return gameEffectInputParameter_Int
function gameEffectInputParameter_Int.new(fields) end

---@param ctx gameEffectInputParameter_Int
---@param bb gameIBlackboard
---@return Int32
function gameEffectInputParameter_Int.Get(ctx, bb) end
