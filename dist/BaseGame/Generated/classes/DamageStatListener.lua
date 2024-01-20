---@meta

---@class DamageStatListener: gameScriptStatsListener
---@field public weapon gameweaponObject
---@field private updateEvt UpdateDamageChangeEvent
DamageStatListener = {}

---@param fields? DamageStatListener
---@return DamageStatListener
function DamageStatListener.new(fields) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function DamageStatListener:OnStatChanged(ownerID, statType, diff, total) return end
