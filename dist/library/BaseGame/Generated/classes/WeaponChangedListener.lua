---@meta


---@class WeaponChangedListener: gameAttachmentSlotsScriptCallback
---@field gameController TargetHitIndicatorGameController
WeaponChangedListener = {}


---@param fields? WeaponChangedListener
---@return WeaponChangedListener
function WeaponChangedListener.new(fields) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function WeaponChangedListener:OnItemEquipped(slot, item) end
