---@meta

---@class DefaultTransitionAttachmentSlotsCallback: gameAttachmentSlotsScriptCallback
---@field transitionOwner DefaultTransition
DefaultTransitionAttachmentSlotsCallback = {}

---@param fields? DefaultTransitionAttachmentSlotsCallback
---@return DefaultTransitionAttachmentSlotsCallback
function DefaultTransitionAttachmentSlotsCallback.new(fields) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function DefaultTransitionAttachmentSlotsCallback:OnItemEquipped(slot, item) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function DefaultTransitionAttachmentSlotsCallback:OnItemUnequipped(slot, item) end
