---@meta _
---@diagnostic disable

---@class DropPointControllerPS: BasicDistractionDeviceControllerPS
---@field private ["vendorRecord"] String
---@field private ["rewardsLootTable"] TweakDBID[]
---@field private ["hasPlayerCollectedReward"] Bool
DropPointControllerPS = {}

---@param fields? table
---@return DropPointControllerPS
function DropPointControllerPS.new(fields) return end

---@private
---@param executor gameObject
---@return CollectDropPointRewards
function DropPointControllerPS:ActionCollectDropPointRewards(executor) return end

---@protected
---@param executor gameObject
---@return DepositQuestItems
function DropPointControllerPS:ActionDepositQuestItems(executor) return end

---@protected
---@param executor gameObject
---@return OpenVendorUI
function DropPointControllerPS:ActionOpenVendorUI(executor) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function DropPointControllerPS:GetActions(context) return end

---@protected
---@return TweakDBID
function DropPointControllerPS:GetBackgroundTextureTweakDBID() return end

---@protected
---@return TweakDBID
function DropPointControllerPS:GetDeviceIconTweakDBID() return end

---@return String
function DropPointControllerPS:GetVendorRecordPath() return end

---@return Bool
function DropPointControllerPS:IsRewardCollected() return end

---@param evt AddItemForPlayerToPickUp
---@return EntityNotificationType
function DropPointControllerPS:OnAddItemForPlayerToPickUp(evt) return end

---@private
---@param evt CollectDropPointRewards
---@return EntityNotificationType
function DropPointControllerPS:OnCollectDropPointRewards(evt) return end

---@protected
---@param evt DepositQuestItems
---@return EntityNotificationType
function DropPointControllerPS:OnDepositQuestItems(evt) return end

---@protected
---@param evt OpenVendorUI
---@return EntityNotificationType
function DropPointControllerPS:OnOpenVendorUI(evt) return end

---@param evt ReserveItemToThisDropPoint
---@return EntityNotificationType
function DropPointControllerPS:OnReserveItemToThisDropPoint(evt) return end

---@protected
---@param state EDeviceStatus
---@return nil
function DropPointControllerPS:SetDeviceState(state) return end

---@private
---@return nil
function DropPointControllerPS:UnregisterDropPointMappinInSystem() return end
