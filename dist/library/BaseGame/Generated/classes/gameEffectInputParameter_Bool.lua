---@meta

---@class gameEffectInputParameter_Bool
---@field evaluator gameIEffectParameter_BoolEvaluator
gameEffectInputParameter_Bool = {}

---@param fields? gameEffectInputParameter_Bool
---@return gameEffectInputParameter_Bool
function gameEffectInputParameter_Bool.new(fields) end

---@param ctx gameEffectInputParameter_Bool
---@param bb gameIBlackboard
---@return Bool
function gameEffectInputParameter_Bool.Get(ctx, bb) end
