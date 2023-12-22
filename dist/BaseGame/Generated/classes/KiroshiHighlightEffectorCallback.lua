---@meta _
---@diagnostic disable

---@class KiroshiHighlightEffectorCallback: gameAttachmentSlotsScriptCallback
---@field public effector KiroshiHighlightEffector
KiroshiHighlightEffectorCallback = {}

---@param fields? table
---@return KiroshiHighlightEffectorCallback
function KiroshiHighlightEffectorCallback.new(fields) return end

---@param slot TweakDBID
---@param item gameItemID
---@return nil
function KiroshiHighlightEffectorCallback:OnItemEquipped(slot, item) return end

---@param slot TweakDBID
---@param item gameItemID
---@return nil
function KiroshiHighlightEffectorCallback:OnItemUnequipped(slot, item) return end
