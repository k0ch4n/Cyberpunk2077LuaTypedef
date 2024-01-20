---@meta

---@class FriendlyTargetWeaponChangeCallback: gameAttachmentSlotsScriptCallback
---@field followerRole AIFollowerRole
FriendlyTargetWeaponChangeCallback = {}

---@param fields? FriendlyTargetWeaponChangeCallback
---@return FriendlyTargetWeaponChangeCallback
function FriendlyTargetWeaponChangeCallback.new(fields) end

---@param slotIDArg TweakDBID|string
---@param itemIDArg gameItemID
---@return nil
function FriendlyTargetWeaponChangeCallback:OnItemEquipped(slotIDArg, itemIDArg) end
