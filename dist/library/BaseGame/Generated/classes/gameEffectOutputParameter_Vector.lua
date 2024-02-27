---@meta


---@class gameEffectOutputParameter_Vector
---@field blackboardProperty gameBlackboardPropertyBindingDefinition
gameEffectOutputParameter_Vector = {}


---@param fields? gameEffectOutputParameter_Vector
---@return gameEffectOutputParameter_Vector
function gameEffectOutputParameter_Vector.new(fields) end

---@param ctx gameEffectOutputParameter_Vector
---@param bb gameIBlackboard
---@param value Vector4
---@return nil
function gameEffectOutputParameter_Vector.Set(ctx, bb, value) end
