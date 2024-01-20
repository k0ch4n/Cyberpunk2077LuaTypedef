---@meta

---@class gameEffectOutputParameter_String
---@field blackboardProperty gameBlackboardPropertyBindingDefinition
gameEffectOutputParameter_String = {}

---@param fields? gameEffectOutputParameter_String
---@return gameEffectOutputParameter_String
function gameEffectOutputParameter_String.new(fields) end

---@param ctx gameEffectOutputParameter_String
---@param bb gameIBlackboard
---@param value String
---@return nil
function gameEffectOutputParameter_String.Set(ctx, bb, value) end
