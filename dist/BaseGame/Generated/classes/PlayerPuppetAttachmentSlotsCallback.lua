---@meta

---@class PlayerPuppetAttachmentSlotsCallback: gameAttachmentSlotsScriptCallback
---@field public player PlayerPuppet
PlayerPuppetAttachmentSlotsCallback = {}

---@param fields? PlayerPuppetAttachmentSlotsCallback
---@return PlayerPuppetAttachmentSlotsCallback
function PlayerPuppetAttachmentSlotsCallback.new(fields) return end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function PlayerPuppetAttachmentSlotsCallback:OnItemEquipped(slot, item) return end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function PlayerPuppetAttachmentSlotsCallback:OnItemUnequipped(slot, item) return end
