---@meta _
---@diagnostic disable

---@class OwnerWeaponChangeCallback: gameAttachmentSlotsScriptCallback
---@field public followerRole AIFollowerRole
OwnerWeaponChangeCallback = {}

---@param fields? OwnerWeaponChangeCallback
---@return OwnerWeaponChangeCallback
function OwnerWeaponChangeCallback.new(fields) return end

---@param slotIDArg TweakDBID
---@param itemIDArg gameItemID
---@return nil
function OwnerWeaponChangeCallback:OnItemEquipped(slotIDArg, itemIDArg) return end
