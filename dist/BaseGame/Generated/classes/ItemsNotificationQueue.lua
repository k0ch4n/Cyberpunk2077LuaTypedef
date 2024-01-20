---@meta

---@class ItemsNotificationQueue: gameuiGenericNotificationGameController
---@field private showDuration Float
---@field private transactionSystem gameTransactionSystem
---@field private currencyNotification CName
---@field private itemNotification CName
---@field private xpNotification CName
---@field private playerPuppet gameObject
---@field private inventoryListener gameInventoryScriptListener
---@field private currencyInventoryListener gameInventoryScriptListener
---@field private playerDevelopmentSystem PlayerDevelopmentSystem
---@field private combatModeListener redCallbackObject
---@field private InventoryManager InventoryDataManagerV2
---@field private comparisonResolver ItemPreferredComparisonResolver
---@field private combatModePSM gamePSMCombat
---@field private delaySystem gameDelaySystem
ItemsNotificationQueue = {}

---@param fields? ItemsNotificationQueue
---@return ItemsNotificationQueue
function ItemsNotificationQueue.new(fields) return end

---@protected
---@param evt ProficiencyProgressEvent
---@return Bool
function ItemsNotificationQueue:OnCharacterProficiencyUpdated(evt) return end

---@protected
---@param value Int32
---@return Bool
function ItemsNotificationQueue:OnCombatStateChanged(value) return end

---@protected
---@param evt TarotCardAdded
---@return Bool
function ItemsNotificationQueue:OnNewTarotCardAdded(evt) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function ItemsNotificationQueue:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function ItemsNotificationQueue:OnPlayerDetach(playerPuppet) return end

---@protected
---@param evt gameeventsLootedItemEvent
---@return Bool
function ItemsNotificationQueue:OnUILootedItemEvent(evt) return end

---@private
---@param area gamedataEquipmentArea
---@return Bool
function ItemsNotificationQueue:EquipmentAreaNeedsNotification(area) return end

---@private
---@param item gameInventoryItemData
---@return gameItemComparisonState
function ItemsNotificationQueue:GetComparisonState(item) return end

---@return Int32
function ItemsNotificationQueue:GetID() return end

---@return Bool
function ItemsNotificationQueue:GetShouldSaveState() return end

---@private
---@param newItem gameInventoryItemData
---@return Bool
function ItemsNotificationQueue:IsBestInBackpack(newItem) return end

---@private
---@param newItem gameInventoryItemData
---@return Bool
function ItemsNotificationQueue:NeedsNotification(newItem) return end

---@param diff Int32
---@param total Uint32
---@return nil
function ItemsNotificationQueue:PushCurrencyNotification(diff, total) return end

---@param itemID gameItemID
---@param itemRarity CName|string
---@return nil
function ItemsNotificationQueue:PushItemNotification(itemID, itemRarity) return end

---@param value Int32
---@param remainingPointsToLevelUp Int32
---@param delta Int32
---@param notificationColorTheme CName|string
---@param notificationName String
---@param type gamedataProficiencyType
---@param currentLevel Int32
---@param isLevelMaxed Bool
---@return nil
function ItemsNotificationQueue:PushXPNotification(value, remainingPointsToLevelUp, delta, notificationColorTheme, notificationName, type, currentLevel, isLevelMaxed) return end

---@protected
---@param playerObject gameObject
---@return nil
function ItemsNotificationQueue:RegisterPSMListeners(playerObject) return end

---@private
---@param newItem gameInventoryItemData
---@return Bool
function ItemsNotificationQueue:ShouldRarityForceNotification(newItem) return end

---@protected
---@param playerObject gameObject
---@return nil
function ItemsNotificationQueue:UnregisterPSMListeners(playerObject) return end
