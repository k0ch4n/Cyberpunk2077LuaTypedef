---@meta

---@class BountyCollectedNotification: GenericNotificationController
---@field bountyCollectedUpdateAnimation CName
BountyCollectedNotification = {}

---@param fields? BountyCollectedNotification
---@return BountyCollectedNotification
function BountyCollectedNotification.new(fields) end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function BountyCollectedNotification:SetNotificationData(notificationData) end
