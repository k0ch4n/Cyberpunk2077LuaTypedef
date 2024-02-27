---@meta


---@class ModifyDamageEffectorStatListener: gameScriptStatsListener
---@field effector ModifyDamageEffector
ModifyDamageEffectorStatListener = {}


---@param fields? ModifyDamageEffectorStatListener
---@return ModifyDamageEffectorStatListener
function ModifyDamageEffectorStatListener.new(fields) end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function ModifyDamageEffectorStatListener:OnStatChanged(ownerID, statType, diff, total) end
