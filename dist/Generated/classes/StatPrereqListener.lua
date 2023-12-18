---@meta _
---@diagnostic disable

---@class StatPrereqListener: gameScriptStatsListener
---@field protected state StatPrereqState
StatPrereqListener = {}

---@param fields? table
---@return StatPrereqListener
function StatPrereqListener.new(fields) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function StatPrereqListener:OnStatChanged(ownerID, statType, diff, total) return end

---@param state gamePrereqState
---@return nil
function StatPrereqListener:RegisterState(state) return end
