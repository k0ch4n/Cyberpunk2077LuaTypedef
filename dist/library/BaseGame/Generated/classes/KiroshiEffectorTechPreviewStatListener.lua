---@meta


---@class KiroshiEffectorTechPreviewStatListener: gameScriptStatsListener
---@field effector KiroshiHighlightEffector
KiroshiEffectorTechPreviewStatListener = {}


---@param fields? KiroshiEffectorTechPreviewStatListener
---@return KiroshiEffectorTechPreviewStatListener
function KiroshiEffectorTechPreviewStatListener.new(fields) end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function KiroshiEffectorTechPreviewStatListener:OnStatChanged(ownerID, statType, diff, total) end
