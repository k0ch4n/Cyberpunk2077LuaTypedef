---@meta

---@class gameAttachmentSlotsScriptCallback: IScriptable
---@field public slotID TweakDBID
---@field public itemID gameItemID
gameAttachmentSlotsScriptCallback = {}

---@param fields? gameAttachmentSlotsScriptCallback
---@return gameAttachmentSlotsScriptCallback
function gameAttachmentSlotsScriptCallback.new(fields) return end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function gameAttachmentSlotsScriptCallback:OnAttachmentRefreshed(slot, item) return end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function gameAttachmentSlotsScriptCallback:OnItemEquipped(slot, item) return end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function gameAttachmentSlotsScriptCallback:OnItemEquippedVisual(slot, item) return end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function gameAttachmentSlotsScriptCallback:OnItemUnequipped(slot, item) return end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function gameAttachmentSlotsScriptCallback:OnItemUnequippedComplete(slot, item) return end
