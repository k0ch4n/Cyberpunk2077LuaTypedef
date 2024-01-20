---@meta

---@class GrenadeChangedCallback: gameAttachmentSlotsScriptCallback
---@field grenadeChangeEntity gameObject
---@field grenadeChangeListener gameAttachmentSlotsScriptListener
GrenadeChangedCallback = {}

---@param fields? GrenadeChangedCallback
---@return GrenadeChangedCallback
function GrenadeChangedCallback.new(fields) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function GrenadeChangedCallback:OnItemEquippedVisual(slot, item) end

---@param puppet gamePuppet
---@param attachmentSlotID TweakDBID|string
---@return nil
function GrenadeChangedCallback:TriggerItemActivation(puppet, attachmentSlotID) end
