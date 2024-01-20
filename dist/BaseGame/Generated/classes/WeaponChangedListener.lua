---@meta

---@class WeaponChangedListener: gameAttachmentSlotsScriptCallback
---@field public gameController TargetHitIndicatorGameController
WeaponChangedListener = {}

---@param fields? WeaponChangedListener
---@return WeaponChangedListener
function WeaponChangedListener.new(fields) return end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function WeaponChangedListener:OnItemEquipped(slot, item) return end
