---@meta

---@class ItemsNotificationQueue: gameuiGenericNotificationGameController
---@field showDuration Float
---@field transactionSystem gameTransactionSystem
---@field currencyNotification CName
---@field itemNotification CName
---@field xpNotification CName
---@field playerPuppet gameObject
---@field inventoryListener gameInventoryScriptListener
---@field currencyInventoryListener gameInventoryScriptListener
---@field playerDevelopmentSystem PlayerDevelopmentSystem
---@field combatModeListener redCallbackObject
---@field InventoryManager InventoryDataManagerV2
---@field comparisonResolver ItemPreferredComparisonResolver
---@field combatModePSM gamePSMCombat
---@field delaySystem gameDelaySystem
ItemsNotificationQueue = {}

---@param fields? ItemsNotificationQueue
---@return ItemsNotificationQueue
function ItemsNotificationQueue.new(fields) end

---@param evt ProficiencyProgressEvent
---@return Bool
function ItemsNotificationQueue:OnCharacterProficiencyUpdated(evt) end

---@param value Int32
---@return Bool
function ItemsNotificationQueue:OnCombatStateChanged(value) end

---@param evt TarotCardAdded
---@return Bool
function ItemsNotificationQueue:OnNewTarotCardAdded(evt) end

---@param playerPuppet gameObject
---@return Bool
function ItemsNotificationQueue:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function ItemsNotificationQueue:OnPlayerDetach(playerPuppet) end

---@param evt gameeventsLootedItemEvent
---@return Bool
function ItemsNotificationQueue:OnUILootedItemEvent(evt) end

---@param area gamedataEquipmentArea
---@return Bool
function ItemsNotificationQueue:EquipmentAreaNeedsNotification(area) end

---@param item gameInventoryItemData
---@return gameItemComparisonState
function ItemsNotificationQueue:GetComparisonState(item) end

---@return Int32
function ItemsNotificationQueue:GetID() end

---@return Bool
function ItemsNotificationQueue:GetShouldSaveState() end

---@param newItem gameInventoryItemData
---@return Bool
function ItemsNotificationQueue:IsBestInBackpack(newItem) end

---@param newItem gameInventoryItemData
---@return Bool
function ItemsNotificationQueue:NeedsNotification(newItem) end

---@param diff Int32
---@param total Uint32
---@return nil
function ItemsNotificationQueue:PushCurrencyNotification(diff, total) end

---@param itemID gameItemID
---@param itemRarity CName|string
---@return nil
function ItemsNotificationQueue:PushItemNotification(itemID, itemRarity) end

---@param value Int32
---@param remainingPointsToLevelUp Int32
---@param delta Int32
---@param notificationColorTheme CName|string
---@param notificationName String
---@param type gamedataProficiencyType
---@param currentLevel Int32
---@param isLevelMaxed Bool
---@return nil
function ItemsNotificationQueue:PushXPNotification(value, remainingPointsToLevelUp, delta, notificationColorTheme, notificationName, type, currentLevel, isLevelMaxed) end

---@param playerObject gameObject
---@return nil
function ItemsNotificationQueue:RegisterPSMListeners(playerObject) end

---@param newItem gameInventoryItemData
---@return Bool
function ItemsNotificationQueue:ShouldRarityForceNotification(newItem) end

---@param playerObject gameObject
---@return nil
function ItemsNotificationQueue:UnregisterPSMListeners(playerObject) end
