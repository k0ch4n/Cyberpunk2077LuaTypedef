---@meta _
---@diagnostic disable

---@class PhoneStatsListener: gameScriptStatsListener
---@field private ["phoneSystem"] PhoneSystem
PhoneStatsListener = {}

---@param fields? table
---@return PhoneStatsListener
function PhoneStatsListener.new(fields) return end

---@param system PhoneSystem
---@return nil
function PhoneStatsListener:Init(system) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function PhoneStatsListener:OnStatChanged(ownerID, statType, diff, total) return end
