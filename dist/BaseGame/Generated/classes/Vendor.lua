---@meta

---@class Vendor: IScriptable
---@field public gameInstance ScriptGameInstance
---@field public vendorObject gameObject
---@field private tweakID TweakDBID
---@field private lastInteractionTime Float
---@field private stock gameSItemStack[]
---@field private newItems TweakDBID[]
---@field private soldItems SoldItemsCache
---@field private priceMultiplier Float
---@field private vendorPersistentID gamePersistentID
---@field private stockInit Bool
---@field private playerHacksInit Bool
---@field private inventoryInit Bool
---@field private isAttached Bool
---@field private inventoryReinitWithPlayerStats Bool
---@field private vendorRecord gamedataVendor_Record
---@field private playerHacks gameItemID[]
Vendor = {}

---@param fields? Vendor
---@return Vendor
function Vendor.new(fields) return end

---@param useIncreasedLimit? Bool
---@return Int32
function Vendor.GetMaxItemStacksPerVendor(useIncreasedLimit) return end

---@private
---@return Bool
function Vendor.ShouldDiscardQualityForNewCWs() return end

---@param itemStack gameSItemStack
---@return nil
function Vendor:AddItemsToStock(itemStack) return end

---@private
---@param itemTDBID TweakDBID|string
---@return Bool
function Vendor:AlwaysInStock(itemTDBID) return end

---@param itemStack gameSItemStack
---@param requestId Int32
---@return nil
function Vendor:BuyItemFromVendor(itemStack, requestId) return end

---@param itemsStack gameSItemStack[]
---@param requestId Int32
---@return nil
function Vendor:BuyItemsFromVendor(itemsStack, requestId) return end

---@param itemStack gameSItemStack
---@param requestId Int32
---@return nil
function Vendor:BuybackItemFromVendor(itemStack, requestId) return end

---@param itemsStack gameSItemStack[]
---@param requestId Int32
---@return nil
function Vendor:BuybackItemsFromVendor(itemsStack, requestId) return end

---@private
---@param vendorWare gamedataVendorWare_Record
---@param player PlayerPuppet
---@return Int32
function Vendor:CalculateQuantityForStack(vendorWare, player) return end

---@private
---@param itemStack gameSItemStack
---@return Bool
function Vendor:CompareWithPlayerGrenadesQuality(itemStack) return end

---@private
---@param itemStack gameSItemStack
---@return Bool
function Vendor:CompareWithPlayerHealingItemsQuality(itemStack) return end

---@private
---@param player gameObject
---@return nil, gameSItemStack[] outputStacks
function Vendor:CreateDynamicStockFromPlayerProgression(player) return end

---@private
---@param vendorItem gamedataVendorItem_Record
---@param player PlayerPuppet
---@return nil, gameSItemStack[] outputStacks
function Vendor:CreateStacksFromVendorItem(vendorItem, player) return end

---@private
---@param vendorItemQuery gamedataVendorItemQuery_Record
---@param player PlayerPuppet
---@return nil, gameSItemStack[] outputStack
function Vendor:CreateStacksFromVendorItemQuery(vendorItemQuery, player) return end

---@param position Vector4
---@param itemID? gameItemID
---@return nil
function Vendor:DispenseItemFromVendor(position, itemID) return end

---@param position Vector4
---@param itemID gameItemID
---@param amount Int32
---@param bypassStock? Bool
---@return nil
function Vendor:DispenseItemStackFromVendor(position, itemID, amount, bypassStock) return end

---@param area gamedataEquipmentArea
---@param checkPlayerCanBuy Bool
---@return Bool
function Vendor:DoesEquipAreaContainNewItems(area, checkPlayerCanBuy) return end

---@private
---@param allowRegeneration Bool
---@return nil
function Vendor:FillVendorInventory(allowRegeneration) return end

---@param checkPlayerCanBuy Bool
---@return gameSItemStack[]
function Vendor:GetAllStockForSale(checkPlayerCanBuy) return end

---@param checkPlayerCanBuy Bool
---@return gameSItemStack[]
function Vendor:GetCyberwareForSale(checkPlayerCanBuy) return end

---@private
---@param itemID gameItemID
---@return Int32
function Vendor:GetItemIndex(itemID) return end

---@param checkPlayerCanBuy Bool
---@return gameSItemStack[]
function Vendor:GetItemsForSale(checkPlayerCanBuy) return end

---@param allowQuestItems Bool
---@param excludeEquipped Bool
---@return gameSItemStack[]
function Vendor:GetItemsPlayerCanSell(allowQuestItems, excludeEquipped) return end

---@return Float
function Vendor:GetLastInteractionTime() return end

---@return Int32
function Vendor:GetMoney() return end

---@return TweakDBID[]
function Vendor:GetNewItems() return end

---@return Float
function Vendor:GetPriceMultiplier() return end

---@private
---@return gameItemID
function Vendor:GetRandomStockItem() return end

---@return SoldItemsCache
function Vendor:GetSoldItems() return end

---@return gameSItemStack[]
function Vendor:GetStock() return end

---@return gameObject
function Vendor:GetVendorObject() return end

---@return gamePersistentID
function Vendor:GetVendorPersistentID() return end

---@return gamedataVendor_Record
function Vendor:GetVendorRecord() return end

---@return TweakDBID
function Vendor:GetVendorTweakID() return end

---@return gamedataVendorType
function Vendor:GetVendorType() return end

---@private
---@return nil
function Vendor:InitPlayerHacks() return end

---@private
---@param itemRecord gamedataItem_Record
---@param itemID gameItemID
---@return nil, gameSItemStack itemStack
function Vendor:InitSingleItemStack(itemRecord, itemID) return end

---@param vendorID TweakDBID|string
---@param vendorObject gameObject
---@return nil
function Vendor:Initialize(vendorID, vendorObject) return end

---@private
---@return nil
function Vendor:InitializeStock() return end

---@return Bool
function Vendor:IsAttached() return end

---@param itemTDBID TweakDBID|string
---@return Bool
function Vendor:IsNewItem(itemTDBID) return end

---@param itemTDBID TweakDBID|string
---@return nil
function Vendor:ItemInspected(itemTDBID) return end

---@private
---@return nil
function Vendor:LazyInitStock() return end

---@private
---@return nil
function Vendor:LoadPlayerHacks() return end

---@param owner gameObject
---@return nil
function Vendor:OnAttach(owner) return end

---@param owner gameObject
---@return nil
function Vendor:OnDeattach(owner) return end

---@param forceReinit Bool
---@return nil
function Vendor:OnRestored(forceReinit) return end

---@return nil
function Vendor:OnVendorMenuOpen() return end

---@private
---@param buyer gameObject
---@param seller gameObject
---@param itemTransaction SItemTransaction
---@return Bool
function Vendor:PerformItemTransfer(buyer, seller, itemTransaction) return end

---@private
---@param itemStack gameSItemStack
---@return Bool
function Vendor:PlayerCanBuy(itemStack) return end

---@param itemID gameItemID
---@param allowQuestItems Bool
---@param excludeEquipped Bool
---@return Bool
function Vendor:PlayerCanSell(itemID, allowQuestItems, excludeEquipped) return end

---@private
---@return nil
function Vendor:RegenerateStock() return end

---@private
---@param itemStack gameSItemStack
---@return Bool
function Vendor:RemoveItemsFromStock(itemStack) return end

---@param itemStack gameSItemStack
---@param requestId Int32
---@return nil
function Vendor:SellItemToVendor(itemStack, requestId) return end

---@param itemsStack gameSItemStack[]
---@param requestId Int32
---@return nil
function Vendor:SellItemsToVendor(itemsStack, requestId) return end

---@param persistentID gamePersistentID
---@return nil
function Vendor:SetPersistentID(persistentID) return end

---@param value Float
---@return nil
function Vendor:SetPriceMultiplier(value) return end

---@private
---@param itemTDBID TweakDBID|string
---@return Bool
function Vendor:ShouldRegenerateItem(itemTDBID) return end

---@protected
---@return Bool
function Vendor:ShouldRegenerateStock() return end

---@private
---@param newStock gameSItemStack[]
---@return nil
function Vendor:UpdateNewItems(newStock) return end
