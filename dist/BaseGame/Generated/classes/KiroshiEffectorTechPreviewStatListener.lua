---@meta _
---@diagnostic disable

---@class KiroshiEffectorTechPreviewStatListener: gameScriptStatsListener
---@field public effector KiroshiHighlightEffector
KiroshiEffectorTechPreviewStatListener = {}

---@param fields? KiroshiEffectorTechPreviewStatListener
---@return KiroshiEffectorTechPreviewStatListener
function KiroshiEffectorTechPreviewStatListener.new(fields) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function KiroshiEffectorTechPreviewStatListener:OnStatChanged(ownerID, statType, diff, total) return end
