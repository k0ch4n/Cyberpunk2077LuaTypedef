---@meta


---@class Vendor: IScriptable
---@field gameInstance ScriptGameInstance
---@field vendorObject gameObject
---@field tweakID TweakDBID
---@field lastInteractionTime Float
---@field stock gameSItemStack[]
---@field newItems TweakDBID[]
---@field soldItems SoldItemsCache
---@field priceMultiplier Float
---@field vendorPersistentID gamePersistentID
---@field stockInit Bool
---@field playerHacksInit Bool
---@field inventoryInit Bool
---@field isAttached Bool
---@field inventoryReinitWithPlayerStats Bool
---@field vendorRecord gamedataVendor_Record
---@field playerHacks gameItemID[]
Vendor = {}


---@param fields? Vendor
---@return Vendor
function Vendor.new(fields) end

---@param useIncreasedLimit? Bool
---@return Int32
function Vendor.GetMaxItemStacksPerVendor(useIncreasedLimit) end

---@return Bool
function Vendor.ShouldDiscardQualityForNewCWs() end

---@param itemStack gameSItemStack
---@return nil
function Vendor:AddItemsToStock(itemStack) end

---@param itemTDBID TweakDBID|string
---@return Bool
function Vendor:AlwaysInStock(itemTDBID) end

---@param itemStack gameSItemStack
---@param requestId Int32
---@return nil
function Vendor:BuyItemFromVendor(itemStack, requestId) end

---@param itemsStack gameSItemStack[]
---@param requestId Int32
---@return nil
function Vendor:BuyItemsFromVendor(itemsStack, requestId) end

---@param itemStack gameSItemStack
---@param requestId Int32
---@return nil
function Vendor:BuybackItemFromVendor(itemStack, requestId) end

---@param itemsStack gameSItemStack[]
---@param requestId Int32
---@return nil
function Vendor:BuybackItemsFromVendor(itemsStack, requestId) end

---@param vendorWare gamedataVendorWare_Record
---@param player PlayerPuppet
---@return Int32
function Vendor:CalculateQuantityForStack(vendorWare, player) end

---@param itemStack gameSItemStack
---@return Bool
function Vendor:CompareWithPlayerGrenadesQuality(itemStack) end

---@param itemStack gameSItemStack
---@return Bool
function Vendor:CompareWithPlayerHealingItemsQuality(itemStack) end

---@param player gameObject
---@return nil, gameSItemStack[] outputStacks
function Vendor:CreateDynamicStockFromPlayerProgression(player) end

---@param vendorItem gamedataVendorItem_Record
---@param player PlayerPuppet
---@return nil, gameSItemStack[] outputStacks
function Vendor:CreateStacksFromVendorItem(vendorItem, player) end

---@param vendorItemQuery gamedataVendorItemQuery_Record
---@param player PlayerPuppet
---@return nil, gameSItemStack[] outputStack
function Vendor:CreateStacksFromVendorItemQuery(vendorItemQuery, player) end

---@param position Vector4
---@param itemID? gameItemID
---@return nil
function Vendor:DispenseItemFromVendor(position, itemID) end

---@param position Vector4
---@param itemID gameItemID
---@param amount Int32
---@param bypassStock? Bool
---@return nil
function Vendor:DispenseItemStackFromVendor(position, itemID, amount, bypassStock) end

---@param area gamedataEquipmentArea
---@param checkPlayerCanBuy Bool
---@return Bool
function Vendor:DoesEquipAreaContainNewItems(area, checkPlayerCanBuy) end

---@param allowRegeneration Bool
---@return nil
function Vendor:FillVendorInventory(allowRegeneration) end

---@param checkPlayerCanBuy Bool
---@return gameSItemStack[]
function Vendor:GetAllStockForSale(checkPlayerCanBuy) end

---@param checkPlayerCanBuy Bool
---@return gameSItemStack[]
function Vendor:GetCyberwareForSale(checkPlayerCanBuy) end

---@param itemID gameItemID
---@return Int32
function Vendor:GetItemIndex(itemID) end

---@param checkPlayerCanBuy Bool
---@return gameSItemStack[]
function Vendor:GetItemsForSale(checkPlayerCanBuy) end

---@param allowQuestItems Bool
---@param excludeEquipped Bool
---@return gameSItemStack[]
function Vendor:GetItemsPlayerCanSell(allowQuestItems, excludeEquipped) end

---@return Float
function Vendor:GetLastInteractionTime() end

---@return Int32
function Vendor:GetMoney() end

---@return TweakDBID[]
function Vendor:GetNewItems() end

---@return Float
function Vendor:GetPriceMultiplier() end

---@return gameItemID
function Vendor:GetRandomStockItem() end

---@return SoldItemsCache
function Vendor:GetSoldItems() end

---@return gameSItemStack[]
function Vendor:GetStock() end

---@return gameObject
function Vendor:GetVendorObject() end

---@return gamePersistentID
function Vendor:GetVendorPersistentID() end

---@return gamedataVendor_Record
function Vendor:GetVendorRecord() end

---@return TweakDBID
function Vendor:GetVendorTweakID() end

---@return gamedataVendorType
function Vendor:GetVendorType() end

---@return nil
function Vendor:InitPlayerHacks() end

---@param itemRecord gamedataItem_Record
---@param itemID gameItemID
---@return nil, gameSItemStack itemStack
function Vendor:InitSingleItemStack(itemRecord, itemID) end

---@param vendorID TweakDBID|string
---@param vendorObject gameObject
---@return nil
function Vendor:Initialize(vendorID, vendorObject) end

---@return nil
function Vendor:InitializeStock() end

---@return Bool
function Vendor:IsAttached() end

---@param itemTDBID TweakDBID|string
---@return Bool
function Vendor:IsNewItem(itemTDBID) end

---@param itemTDBID TweakDBID|string
---@return nil
function Vendor:ItemInspected(itemTDBID) end

---@return nil
function Vendor:LazyInitStock() end

---@return nil
function Vendor:LoadPlayerHacks() end

---@param owner gameObject
---@return nil
function Vendor:OnAttach(owner) end

---@param owner gameObject
---@return nil
function Vendor:OnDeattach(owner) end

---@param forceReinit Bool
---@return nil
function Vendor:OnRestored(forceReinit) end

---@return nil
function Vendor:OnVendorMenuOpen() end

---@param buyer gameObject
---@param seller gameObject
---@param itemTransaction SItemTransaction
---@return Bool
function Vendor:PerformItemTransfer(buyer, seller, itemTransaction) end

---@param itemStack gameSItemStack
---@return Bool
function Vendor:PlayerCanBuy(itemStack) end

---@param itemID gameItemID
---@param allowQuestItems Bool
---@param excludeEquipped Bool
---@return Bool
function Vendor:PlayerCanSell(itemID, allowQuestItems, excludeEquipped) end

---@return nil
function Vendor:RegenerateStock() end

---@param itemID gameItemID
---@return Bool
function Vendor:RemoveItemIDFromStock(itemID) end

---@param itemStack gameSItemStack
---@return Bool
function Vendor:RemoveItemsFromStock(itemStack) end

---@param itemStack gameSItemStack
---@param requestId Int32
---@return nil
function Vendor:SellItemToVendor(itemStack, requestId) end

---@param itemsStack gameSItemStack[]
---@param requestId Int32
---@return nil
function Vendor:SellItemsToVendor(itemsStack, requestId) end

---@param persistentID gamePersistentID
---@return nil
function Vendor:SetPersistentID(persistentID) end

---@param value Float
---@return nil
function Vendor:SetPriceMultiplier(value) end

---@param itemTDBID TweakDBID|string
---@return Bool
function Vendor:ShouldRegenerateItem(itemTDBID) end

---@return Bool
function Vendor:ShouldRegenerateStock() end

---@param newStock gameSItemStack[]
---@return nil
function Vendor:UpdateNewItems(newStock) end
