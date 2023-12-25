---@meta _
---@diagnostic disable

---@class HealthbarMemoryStatListener: gameScriptStatsListener
---@field public healthbar gameuiHudHealthbarGameController
HealthbarMemoryStatListener = {}

---@param fields? HealthbarMemoryStatListener
---@return HealthbarMemoryStatListener
function HealthbarMemoryStatListener.new(fields) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function HealthbarMemoryStatListener:OnStatChanged(ownerID, statType, diff, total) return end
