---@meta

---@class GrenadeChangedCallback: gameAttachmentSlotsScriptCallback
---@field public grenadeChangeEntity gameObject
---@field public grenadeChangeListener gameAttachmentSlotsScriptListener
GrenadeChangedCallback = {}

---@param fields? GrenadeChangedCallback
---@return GrenadeChangedCallback
function GrenadeChangedCallback.new(fields) return end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function GrenadeChangedCallback:OnItemEquippedVisual(slot, item) return end

---@private
---@param puppet gamePuppet
---@param attachmentSlotID TweakDBID|string
---@return nil
function GrenadeChangedCallback:TriggerItemActivation(puppet, attachmentSlotID) return end
