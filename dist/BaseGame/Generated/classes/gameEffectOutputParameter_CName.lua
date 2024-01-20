---@meta

---@class gameEffectOutputParameter_CName
---@field blackboardProperty gameBlackboardPropertyBindingDefinition
gameEffectOutputParameter_CName = {}

---@param fields? gameEffectOutputParameter_CName
---@return gameEffectOutputParameter_CName
function gameEffectOutputParameter_CName.new(fields) end

---@param ctx gameEffectOutputParameter_CName
---@param bb gameIBlackboard
---@param value CName|string
---@return nil
function gameEffectOutputParameter_CName.Set(ctx, bb, value) end
