---@meta


---@class gameEffectInputParameter_Variant
---@field blackboardProperty gameBlackboardPropertyBindingDefinition
gameEffectInputParameter_Variant = {}


---@param fields? gameEffectInputParameter_Variant
---@return gameEffectInputParameter_Variant
function gameEffectInputParameter_Variant.new(fields) end

---@param ctx gameEffectInputParameter_Variant
---@param bb gameIBlackboard
---@return Variant
function gameEffectInputParameter_Variant.Get(ctx, bb) end
