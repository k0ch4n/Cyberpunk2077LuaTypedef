---@meta _
---@diagnostic disable

---@class ItemAddedNotification: GenericNotificationController
---@field protected itemImage inkImageWidgetReference
---@field protected rarityBar inkWidgetReference
---@field protected itemIconGender gameItemIconGender
---@field protected animationName CName
ItemAddedNotification = {}

---@param fields? table
---@return ItemAddedNotification
function ItemAddedNotification.new(fields) return end

---@protected
---@param e inkCallbackData
---@return Bool
function ItemAddedNotification:OnIconCallback(e) return end

---@private
---@param itemID TweakDBID
---@param rarity CName|string
---@return nil
function ItemAddedNotification:SetIcon(itemID, rarity) return end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function ItemAddedNotification:SetNotificationData(notificationData) return end

---@protected
---@param rarity CName|string
---@return nil
function ItemAddedNotification:UpdateRarity(rarity) return end
