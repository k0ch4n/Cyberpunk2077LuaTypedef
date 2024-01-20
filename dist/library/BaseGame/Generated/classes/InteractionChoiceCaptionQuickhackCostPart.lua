---@meta

---@class InteractionChoiceCaptionQuickhackCostPart: gameinteractionsChoiceCaptionScriptPart
---@field cost Int32
InteractionChoiceCaptionQuickhackCostPart = {}

---@param fields? InteractionChoiceCaptionQuickhackCostPart
---@return InteractionChoiceCaptionQuickhackCostPart
function InteractionChoiceCaptionQuickhackCostPart.new(fields) end

---@return gamedataChoiceCaptionPartType
function InteractionChoiceCaptionQuickhackCostPart:GetPartType() end
