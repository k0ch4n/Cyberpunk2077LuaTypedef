---@meta

---@class KiroshiEffectorIsAimingStatListener: gameScriptStatsListener
---@field effector KiroshiHighlightEffector
KiroshiEffectorIsAimingStatListener = {}

---@param fields? KiroshiEffectorIsAimingStatListener
---@return KiroshiEffectorIsAimingStatListener
function KiroshiEffectorIsAimingStatListener.new(fields) end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function KiroshiEffectorIsAimingStatListener:OnStatChanged(ownerID, statType, diff, total) end
