---@meta


---@class DropPointControllerPS: BasicDistractionDeviceControllerPS
---@field vendorRecord String
---@field rewardsLootTable TweakDBID[]
---@field hasPlayerCollectedReward Bool
DropPointControllerPS = {}


---@param fields? DropPointControllerPS
---@return DropPointControllerPS
function DropPointControllerPS.new(fields) end

---@param executor gameObject
---@return CollectDropPointRewards
function DropPointControllerPS:ActionCollectDropPointRewards(executor) end

---@param executor gameObject
---@return DepositQuestItems
function DropPointControllerPS:ActionDepositQuestItems(executor) end

---@param executor gameObject
---@return OpenVendorUI
function DropPointControllerPS:ActionOpenVendorUI(executor) end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function DropPointControllerPS:GetActions(context) end

---@return TweakDBID
function DropPointControllerPS:GetBackgroundTextureTweakDBID() end

---@return TweakDBID
function DropPointControllerPS:GetDeviceIconTweakDBID() end

---@return String
function DropPointControllerPS:GetVendorRecordPath() end

---@return Bool
function DropPointControllerPS:IsRewardCollected() end

---@param evt AddItemForPlayerToPickUp
---@return EntityNotificationType
function DropPointControllerPS:OnAddItemForPlayerToPickUp(evt) end

---@param evt CollectDropPointRewards
---@return EntityNotificationType
function DropPointControllerPS:OnCollectDropPointRewards(evt) end

---@param evt DepositQuestItems
---@return EntityNotificationType
function DropPointControllerPS:OnDepositQuestItems(evt) end

---@param evt OpenVendorUI
---@return EntityNotificationType
function DropPointControllerPS:OnOpenVendorUI(evt) end

---@param evt ReserveItemToThisDropPoint
---@return EntityNotificationType
function DropPointControllerPS:OnReserveItemToThisDropPoint(evt) end

---@param state EDeviceStatus
---@return nil
function DropPointControllerPS:SetDeviceState(state) end

---@return nil
function DropPointControllerPS:UnregisterDropPointMappinInSystem() end
