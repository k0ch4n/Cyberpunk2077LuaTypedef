---@meta

---@class gameEffectInputParameter_String
---@field evaluator gameIEffectParameter_StringEvaluator
gameEffectInputParameter_String = {}

---@param fields? gameEffectInputParameter_String
---@return gameEffectInputParameter_String
function gameEffectInputParameter_String.new(fields) end

---@param ctx gameEffectInputParameter_String
---@param bb gameIBlackboard
---@return String
function gameEffectInputParameter_String.Get(ctx, bb) end
