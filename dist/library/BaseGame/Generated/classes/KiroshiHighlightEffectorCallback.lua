---@meta


---@class KiroshiHighlightEffectorCallback: gameAttachmentSlotsScriptCallback
---@field effector KiroshiHighlightEffector
KiroshiHighlightEffectorCallback = {}


---@param fields? KiroshiHighlightEffectorCallback
---@return KiroshiHighlightEffectorCallback
function KiroshiHighlightEffectorCallback.new(fields) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function KiroshiHighlightEffectorCallback:OnItemEquipped(slot, item) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function KiroshiHighlightEffectorCallback:OnItemUnequipped(slot, item) end
