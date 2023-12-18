---@meta _
---@diagnostic disable

---@class FriendlyTargetWeaponChangeCallback: gameAttachmentSlotsScriptCallback
---@field public followerRole AIFollowerRole
FriendlyTargetWeaponChangeCallback = {}

---@param fields? table
---@return FriendlyTargetWeaponChangeCallback
function FriendlyTargetWeaponChangeCallback.new(fields) return end

---@param slotIDArg TweakDBID
---@param itemIDArg gameItemID
---@return nil
function FriendlyTargetWeaponChangeCallback:OnItemEquipped(slotIDArg, itemIDArg) return end
