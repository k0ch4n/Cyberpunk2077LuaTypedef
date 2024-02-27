---@meta


---@class gameEffectInputParameter_Vector
---@field evaluator gameIEffectParameter_VectorEvaluator
gameEffectInputParameter_Vector = {}


---@param fields? gameEffectInputParameter_Vector
---@return gameEffectInputParameter_Vector
function gameEffectInputParameter_Vector.new(fields) end

---@param ctx gameEffectInputParameter_Vector
---@param bb gameIBlackboard
---@return Vector4
function gameEffectInputParameter_Vector.Get(ctx, bb) end
