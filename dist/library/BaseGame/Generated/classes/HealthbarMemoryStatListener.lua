---@meta

---@class HealthbarMemoryStatListener: gameScriptStatsListener
---@field healthbar gameuiHudHealthbarGameController
HealthbarMemoryStatListener = {}

---@param fields? HealthbarMemoryStatListener
---@return HealthbarMemoryStatListener
function HealthbarMemoryStatListener.new(fields) end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function HealthbarMemoryStatListener:OnStatChanged(ownerID, statType, diff, total) end
