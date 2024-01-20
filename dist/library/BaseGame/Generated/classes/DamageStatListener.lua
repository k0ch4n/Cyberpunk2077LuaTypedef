---@meta

---@class DamageStatListener: gameScriptStatsListener
---@field weapon gameweaponObject
---@field updateEvt UpdateDamageChangeEvent
DamageStatListener = {}

---@param fields? DamageStatListener
---@return DamageStatListener
function DamageStatListener.new(fields) end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function DamageStatListener:OnStatChanged(ownerID, statType, diff, total) end
