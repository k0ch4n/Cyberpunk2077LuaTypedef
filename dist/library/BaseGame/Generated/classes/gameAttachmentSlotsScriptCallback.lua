---@meta


---@class gameAttachmentSlotsScriptCallback: IScriptable
---@field slotID TweakDBID
---@field itemID gameItemID
gameAttachmentSlotsScriptCallback = {}


---@param fields? gameAttachmentSlotsScriptCallback
---@return gameAttachmentSlotsScriptCallback
function gameAttachmentSlotsScriptCallback.new(fields) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function gameAttachmentSlotsScriptCallback:OnAttachmentRefreshed(slot, item) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function gameAttachmentSlotsScriptCallback:OnItemEquipped(slot, item) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function gameAttachmentSlotsScriptCallback:OnItemEquippedVisual(slot, item) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function gameAttachmentSlotsScriptCallback:OnItemUnequipped(slot, item) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function gameAttachmentSlotsScriptCallback:OnItemUnequippedComplete(slot, item) end
