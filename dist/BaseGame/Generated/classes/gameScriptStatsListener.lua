---@meta _
---@diagnostic disable

---@class gameScriptStatsListener: gameIStatsListener
gameScriptStatsListener = {}

---@param fields? gameScriptStatsListener
---@return gameScriptStatsListener
function gameScriptStatsListener.new(fields) return end

---@param statType gamedataStatType
---@return nil
function gameScriptStatsListener:SetStatType(statType) return end

---@param ownerID entEntityID
---@param newType gameGodModeType
---@return nil
function gameScriptStatsListener:OnGodModeChanged(ownerID, newType) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function gameScriptStatsListener:OnStatChanged(ownerID, statType, diff, total) return end
