---@meta _
---@diagnostic disable

---@class GrenadeChangedCallback: gameAttachmentSlotsScriptCallback
---@field public ["grenadeChangeEntity"] gameObject
---@field public ["grenadeChangeListener"] gameAttachmentSlotsScriptListener
GrenadeChangedCallback = {}

---@param fields? table
---@return GrenadeChangedCallback
function GrenadeChangedCallback.new(fields) return end

---@param slot TweakDBID
---@param item gameItemID
---@return nil
function GrenadeChangedCallback:OnItemEquippedVisual(slot, item) return end

---@private
---@param puppet gamePuppet
---@param attachmentSlotID TweakDBID
---@return nil
function GrenadeChangedCallback:TriggerItemActivation(puppet, attachmentSlotID) return end
