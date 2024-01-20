---@meta

---@class VendorDataManager: IScriptable
---@field VendorObject gameObject
---@field BuyingCart VendorShoppingCartItem[]
---@field SellingCart VendorShoppingCartItem[]
---@field VendorID TweakDBID
---@field VendingBlacklist EVendorMode[]
---@field TimeToCompletePurchase Float
---@field UIBBEquipment UI_EquipmentDef
---@field InventoryBBID redCallbackObject
---@field EquipmentBBID redCallbackObject
---@field openTime GameTime
VendorDataManager = {}

---@param fields? VendorDataManager
---@return VendorDataManager
function VendorDataManager.new(fields) end

---@return PlayerPuppet
function VendorDataManager.GetLocalPlayer() end

---@param player gameObject
---@return Int32
function VendorDataManager.GetLocalPlayerCurrencyAmount(player) end

---@param itemToAdd gameItemData
---@return ECartOperationResult
function VendorDataManager:AddToBuyingCart(itemToAdd) end

---@param itemToAdd gameItemData
---@return nil, VendorShoppingCartItem[] cart
function VendorDataManager:AddToCart(itemToAdd) end

---@param itemToAdd gameItemData
---@return ECartOperationResult
function VendorDataManager:AddToSellingCart(itemToAdd) end

---@return Bool
function VendorDataManager:ArePlayerQuestItemsHidden() end

---@param itemData gameItemData
---@param amount Int32
---@param requestId? Int32
---@return nil
function VendorDataManager:BuyItemFromVendor(itemData, amount, requestId) end

---@param itemData gameItemData
---@param amount Int32
---@param requestId? Int32
---@return nil
function VendorDataManager:BuybackItemFromVendor(itemData, amount, requestId) end

---@param itemToAdd gameItemData
---@return ECartOperationResult
function VendorDataManager:CanAddToBuyingCart(itemToAdd) end

---@param itemToAdd gameItemData
---@return ECartOperationResult
function VendorDataManager:CanAddToSellingCart(itemToAdd) end

---@param itemID gameItemID
---@return Bool
function VendorDataManager:CanPlayerSellItem(itemID) end

---@param andEquip Bool
---@return Bool
function VendorDataManager:Checkout(andEquip) end

---@return nil
function VendorDataManager:ClearBuyingCart() end

---@return nil
function VendorDataManager:ClearCart() end

---@return nil
function VendorDataManager:ClearSellingCart() end

---@param item gameItemData
---@return Int32
function VendorDataManager:GetAmountInBuiyngCart(item) end

---@param itemToAdd gameItemData
---@param cart VendorShoppingCartItem[]
---@return Int32
function VendorDataManager:GetAmountInCart(itemToAdd, cart) end

---@param item gameItemData
---@return Int32
function VendorDataManager:GetAmountInSellingCart(item) end

---@param itemID gameItemID
---@return Int32
function VendorDataManager:GetBuyingPrice(itemID) end

---@param items gameItemData[]
---@return nil
function VendorDataManager:GetItemDataFromBuyingCart(items) end

---@param items gameItemData[]
---@param cart VendorShoppingCartItem[]
---@return nil
function VendorDataManager:GetItemDataFromCart(items, cart) end

---@param items gameItemData[]
---@return nil
function VendorDataManager:GetItemDataFromSellingCart(items) end

---@param itemIds gameItemID[]
---@param cart VendorShoppingCartItem[]
---@return nil
function VendorDataManager:GetItemIDsFromCart(itemIds, cart) end

---@return gameItemData[]
function VendorDataManager:GetItemsPlayerCanSell() end

---@param player gameObject
---@param excludeEquipped? Bool
---@return gameItemData[]
function VendorDataManager:GetItemsPlayerCanSellFast(player, excludeEquipped) end

---@return PlayerPuppet
function VendorDataManager:GetLocalPlayer() end

---@return Int32
function VendorDataManager:GetLocalPlayerCurrencyAmount() end

---@return GameTime
function VendorDataManager:GetOpenTime() end

---@return Int32
function VendorDataManager:GetPriceInBuyingCart() end

---@return Int32
function VendorDataManager:GetPriceInSellingCart() end

---@return VendorGameItemData[]
function VendorDataManager:GetRipperDocItems() end

---@param itemID gameItemID
---@return Int32
function VendorDataManager:GetSellingPrice(itemID) end

---@return gameItemData[]
function VendorDataManager:GetStorageItems() end

---@return Float
function VendorDataManager:GetTimeToCompletePurchase() end

---@param cart VendorShoppingCartItem[]
---@return Int32
function VendorDataManager:GetTotalAmountInCart(cart) end

---@return String
function VendorDataManager:GetVendorDescription() end

---@return TweakDBID
function VendorDataManager:GetVendorID() end

---@return gameObject
function VendorDataManager:GetVendorInstance() end

---@return VendorGameItemData[]
function VendorDataManager:GetVendorInventoryItems() end

---@return String
function VendorDataManager:GetVendorName() end

---@return gamedataVendor_Record
function VendorDataManager:GetVendorRecord() end

---@return SoldItemsCache
function VendorDataManager:GetVendorSoldItems() end

---@param owner gameObject
---@param entityID entEntityID
---@return nil
function VendorDataManager:Initialize(owner, entityID) end

---@param vendor gameObject
---@param vendingTerminalSetup VendingTerminalSetup
---@return nil
function VendorDataManager:Initialize(vendor, vendingTerminalSetup) end

---@return Int32
function VendorDataManager:NumItemsInAllCarts() end

---@return Int32
function VendorDataManager:NumItemsInBuyingCart() end

---@return Int32
function VendorDataManager:NumItemsInSellingCart() end

---@param vendorMode EVendorMode
---@param tooltipsData ATooltipData[]
---@return nil
function VendorDataManager:ProcessTooltipsData(vendorMode, tooltipsData) end

---@param itemToRemove gameItemData
---@return ECartOperationResult
function VendorDataManager:RemoveFromBuyingCart(itemToRemove) end

---@param itemToAdd gameItemData
---@return Bool, VendorShoppingCartItem[] cart
function VendorDataManager:RemoveFromCart(itemToAdd) end

---@param itemToRemove gameItemData
---@return ECartOperationResult
function VendorDataManager:RemoveFromSellingCart(itemToRemove) end

---@param itemData gameItemData
---@param amount Int32
---@param requestId? Int32
---@return nil
function VendorDataManager:SellItemToVendor(itemData, amount, requestId) end

---@param itemsData gameItemData[]
---@param amounts Int32[]
---@param requestId? Int32
---@return nil
function VendorDataManager:SellItemsToVendor(itemsData, amounts, requestId) end

---@return Int32
function VendorDataManager:TotalNumItemsInAllCarts() end

---@param source gameObject
---@param target gameObject
---@param itemData gameItemData
---@param amount Int32
---@return nil
function VendorDataManager:TransferItem(source, target, itemData, amount) end

---@return nil
function VendorDataManager:UpdateOpenTime() end
