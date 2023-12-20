---@meta _
---@diagnostic disable

---@class KiroshiEffectorIsAimingStatListener: gameScriptStatsListener
---@field public ["effector"] KiroshiHighlightEffector
KiroshiEffectorIsAimingStatListener = {}

---@param fields? table
---@return KiroshiEffectorIsAimingStatListener
function KiroshiEffectorIsAimingStatListener.new(fields) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function KiroshiEffectorIsAimingStatListener:OnStatChanged(ownerID, statType, diff, total) return end
