---@meta

---@class gameEffectOutputParameter_Quat
---@field blackboardProperty gameBlackboardPropertyBindingDefinition
gameEffectOutputParameter_Quat = {}

---@param fields? gameEffectOutputParameter_Quat
---@return gameEffectOutputParameter_Quat
function gameEffectOutputParameter_Quat.new(fields) end

---@param ctx gameEffectOutputParameter_Quat
---@param bb gameIBlackboard
---@param value Quaternion
---@return nil
function gameEffectOutputParameter_Quat.Set(ctx, bb, value) end
