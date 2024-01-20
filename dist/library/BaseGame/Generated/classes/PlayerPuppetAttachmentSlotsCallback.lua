---@meta

---@class PlayerPuppetAttachmentSlotsCallback: gameAttachmentSlotsScriptCallback
---@field player PlayerPuppet
PlayerPuppetAttachmentSlotsCallback = {}

---@param fields? PlayerPuppetAttachmentSlotsCallback
---@return PlayerPuppetAttachmentSlotsCallback
function PlayerPuppetAttachmentSlotsCallback.new(fields) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function PlayerPuppetAttachmentSlotsCallback:OnItemEquipped(slot, item) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function PlayerPuppetAttachmentSlotsCallback:OnItemUnequipped(slot, item) end
