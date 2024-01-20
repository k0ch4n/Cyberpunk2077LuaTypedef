---@meta

---@class gameEffectInputParameter_CName
---@field evaluator gameIEffectParameter_CNameEvaluator
gameEffectInputParameter_CName = {}

---@param fields? gameEffectInputParameter_CName
---@return gameEffectInputParameter_CName
function gameEffectInputParameter_CName.new(fields) end

---@param ctx gameEffectInputParameter_CName
---@param bb gameIBlackboard
---@return CName
function gameEffectInputParameter_CName.Get(ctx, bb) end
