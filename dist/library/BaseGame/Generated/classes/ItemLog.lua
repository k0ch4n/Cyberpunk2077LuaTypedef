---@meta


---@class ItemLog: gameuiMenuGameController
---@field listRef inkCompoundWidgetReference
---@field initialPopupDelay Float
---@field popupList DisassemblePopupLogicController[]
---@field listOfAddedInventoryItems gameInventoryItemData[]
---@field player PlayerPuppet
---@field InventoryManager InventoryDataManagerV2
---@field data ItemLogUserData
---@field onScreenCount Int32
---@field animProxy inkanimProxy
---@field alpha_fadein inkanimDefinition
---@field AnimOptions inkanimPlaybackOptions
ItemLog = {}


---@param fields? ItemLog
---@return ItemLog
function ItemLog.new(fields) end

---@param anim inkanimProxy
---@return Bool
function ItemLog:OnDelayComplete(anim) end

---@return Bool
function ItemLog:OnInitialize() end

---@param data inkGameNotificationData
---@return Bool
function ItemLog:OnItemAdded(data) end

---@param widget inkWidget
---@return Bool
function ItemLog:OnRemovePopup(widget) end

---@return Bool
function ItemLog:OnUninitialize() end

---@return nil
function ItemLog:CreatePopup() end

---@return nil
function ItemLog:CreatePopupDelay() end

---@return nil
function ItemLog:ManagePopups() end
