---@meta _
---@diagnostic disable

---@class WeaponChangedListener: gameAttachmentSlotsScriptCallback
---@field public ["gameController"] TargetHitIndicatorGameController
WeaponChangedListener = {}

---@param fields? table
---@return WeaponChangedListener
function WeaponChangedListener.new(fields) return end

---@param slot TweakDBID
---@param item gameItemID
---@return nil
function WeaponChangedListener:OnItemEquipped(slot, item) return end
