---@meta

---@class gameEffectOutputParameter_Variant
---@field blackboardProperty gameBlackboardPropertyBindingDefinition
gameEffectOutputParameter_Variant = {}

---@param fields? gameEffectOutputParameter_Variant
---@return gameEffectOutputParameter_Variant
function gameEffectOutputParameter_Variant.new(fields) end

---@param ctx gameEffectOutputParameter_Variant
---@param bb gameIBlackboard
---@param value Variant
---@return nil
function gameEffectOutputParameter_Variant.Set(ctx, bb, value) end
