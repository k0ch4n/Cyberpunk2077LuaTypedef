---@meta

---@class DefaultTransitionAttachmentSlotsCallback: gameAttachmentSlotsScriptCallback
---@field public transitionOwner DefaultTransition
DefaultTransitionAttachmentSlotsCallback = {}

---@param fields? DefaultTransitionAttachmentSlotsCallback
---@return DefaultTransitionAttachmentSlotsCallback
function DefaultTransitionAttachmentSlotsCallback.new(fields) return end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function DefaultTransitionAttachmentSlotsCallback:OnItemEquipped(slot, item) return end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function DefaultTransitionAttachmentSlotsCallback:OnItemUnequipped(slot, item) return end
