---@meta

---@class ItemAddedNotification: GenericNotificationController
---@field itemImage inkImageWidgetReference
---@field rarityBar inkWidgetReference
---@field itemIconGender gameItemIconGender
---@field animationName CName
ItemAddedNotification = {}

---@param fields? ItemAddedNotification
---@return ItemAddedNotification
function ItemAddedNotification.new(fields) end

---@param e inkCallbackData
---@return Bool
function ItemAddedNotification:OnIconCallback(e) end

---@param itemID TweakDBID|string
---@param rarity CName|string
---@return nil
function ItemAddedNotification:SetIcon(itemID, rarity) end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function ItemAddedNotification:SetNotificationData(notificationData) end

---@param rarity CName|string
---@return nil
function ItemAddedNotification:UpdateRarity(rarity) end
