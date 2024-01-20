---@meta

---@class ArmsCWInSlotCallback: gameAttachmentSlotsScriptCallback
---@field protected state ArmsCWInSlotPrereqState
ArmsCWInSlotCallback = {}

---@param fields? ArmsCWInSlotCallback
---@return ArmsCWInSlotCallback
function ArmsCWInSlotCallback.new(fields) return end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function ArmsCWInSlotCallback:OnAttachmentRefreshed(slot, item) return end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function ArmsCWInSlotCallback:OnItemEquipped(slot, item) return end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function ArmsCWInSlotCallback:OnItemUnequipped(slot, item) return end

---@param state gamePrereqState
---@return nil
function ArmsCWInSlotCallback:RegisterState(state) return end
