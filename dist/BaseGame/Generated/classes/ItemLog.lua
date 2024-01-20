---@meta

---@class ItemLog: gameuiMenuGameController
---@field private listRef inkCompoundWidgetReference
---@field private initialPopupDelay Float
---@field private popupList DisassemblePopupLogicController[]
---@field private listOfAddedInventoryItems gameInventoryItemData[]
---@field private player PlayerPuppet
---@field private InventoryManager InventoryDataManagerV2
---@field private data ItemLogUserData
---@field private onScreenCount Int32
---@field private animProxy inkanimProxy
---@field private alpha_fadein inkanimDefinition
---@field private AnimOptions inkanimPlaybackOptions
ItemLog = {}

---@param fields? ItemLog
---@return ItemLog
function ItemLog.new(fields) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function ItemLog:OnDelayComplete(anim) return end

---@protected
---@return Bool
function ItemLog:OnInitialize() return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function ItemLog:OnItemAdded(data) return end

---@protected
---@param widget inkWidget
---@return Bool
function ItemLog:OnRemovePopup(widget) return end

---@protected
---@return Bool
function ItemLog:OnUninitialize() return end

---@private
---@return nil
function ItemLog:CreatePopup() return end

---@private
---@return nil
function ItemLog:CreatePopupDelay() return end

---@return nil
function ItemLog:ManagePopups() return end
