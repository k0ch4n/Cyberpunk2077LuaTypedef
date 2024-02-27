---@meta


---@class OwnerWeaponChangeCallback: gameAttachmentSlotsScriptCallback
---@field followerRole AIFollowerRole
OwnerWeaponChangeCallback = {}


---@param fields? OwnerWeaponChangeCallback
---@return OwnerWeaponChangeCallback
function OwnerWeaponChangeCallback.new(fields) end

---@param slotIDArg TweakDBID|string
---@param itemIDArg gameItemID
---@return nil
function OwnerWeaponChangeCallback:OnItemEquipped(slotIDArg, itemIDArg) end
