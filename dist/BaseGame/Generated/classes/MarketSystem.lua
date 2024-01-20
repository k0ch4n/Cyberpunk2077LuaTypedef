---@meta

---@class MarketSystem: gameIMarketSystem
---@field vendors Vendor[]
---@field vendingMachinesVendors Vendor[]
MarketSystem = {}

---@param fields? MarketSystem
---@return MarketSystem
function MarketSystem.new(fields) end

---@param vendorObject gameObject
---@param itemID gameItemID
---@param allowQuestItems Bool
---@param excludeEquipped Bool
---@return Bool
function MarketSystem.CanPlayerSellItem(vendorObject, itemID, allowQuestItems, excludeEquipped) end

---@param vendorObject gameObject
---@param area gamedataEquipmentArea
---@param checkPlayerCanBuy Bool
---@return Bool
function MarketSystem.DoesEquipAreaContainNewItems(vendorObject, area, checkPlayerCanBuy) end

---@param vendorID entEntityID
---@param itemID gameItemID
---@return Int32
function MarketSystem.GetBuyPrice(vendorID, itemID) end

---@param vendorObject gameObject
---@param itemID gameItemID
---@return Int32
function MarketSystem.GetBuyPrice(vendorObject, itemID) end

---@return MarketSystem
function MarketSystem.GetInstance() end

---@param vendorObject gameObject
---@param allowQuestItems Bool
---@param excludeEquipped Bool
---@return gameSItemStack[]
function MarketSystem.GetItemsPlayerCanSell(vendorObject, allowQuestItems, excludeEquipped) end

---@param vendorObject gameObject
---@return TweakDBID[]
function MarketSystem.GetNewItems(vendorObject) end

---@param vendorObject gameObject
---@param checkPlayerCanBuy Bool
---@return gameSItemStack[]
function MarketSystem.GetVendorCyberwareForSale(vendorObject, checkPlayerCanBuy) end

---@param vendor gameObject
---@return TweakDBID
function MarketSystem.GetVendorID(vendor) end

---@param vendorObject gameObject
---@param checkPlayerCanBuy Bool
---@return gameSItemStack[]
function MarketSystem.GetVendorItemsForSale(vendorObject, checkPlayerCanBuy) end

---@param vendorObject gameObject
---@return Int32
function MarketSystem.GetVendorMoney(vendorObject) end

---@param vendorObject gameObject
---@return SoldItemsCache
function MarketSystem.GetVendorSoldItems(vendorObject) end

---@param player PlayerPuppet
---@param vendorID TweakDBID|string
---@return Bool
function MarketSystem.IsAccessible(player, vendorID) end

---@param vendorObject gameObject
---@return Bool
function MarketSystem.IsAttached(vendorObject) end

---@param vendorObject gameObject
---@param itemTDBID TweakDBID|string
---@return Bool
function MarketSystem.IsNewItem(vendorObject, itemTDBID) end

---@param player PlayerPuppet
---@param vendorID TweakDBID|string
---@return Bool
function MarketSystem.IsVisibleOnMap(player, vendorID) end

---@param vendorObject gameObject
---@param itemTDBID TweakDBID|string
---@return nil
function MarketSystem.ItemInspected(vendorObject, itemTDBID) end

---@return gameItemID
function MarketSystem.Money() end

---@param vendorObject gameObject
---@return nil
function MarketSystem.OnVendorMenuOpen(vendorObject) end

---@param vendorObject gameObject
---@return Vendor
function MarketSystem:AddVendor(vendorObject) end

---@param vendorObject gameObject
---@return Vendor
function MarketSystem:GetOrAddVendor(vendorObject) end

---@param vendorObject gameObject
---@return Vendor
function MarketSystem:GetVendor(vendorObject) end

---@param vendorDataID TweakDBID|string
---@return Vendor
function MarketSystem:GetVendorByTDBID(vendorDataID) end

---@param request AddItemToVendorRequest
---@return nil
function MarketSystem:OnAddItemToStockRequest(request) end

---@param request AttachVendorRequest
---@return nil
function MarketSystem:OnAttachVendorRequest(request) end

---@param request BuyRequest
---@return nil
function MarketSystem:OnBuyRequest(request) end

---@param request BuybackRequest
---@return nil
function MarketSystem:OnBuybackRequest(request) end

---@param request DeattachVendorRequest
---@return nil
function MarketSystem:OnDeattachVendorRequest(request) end

---@return nil
function MarketSystem:OnDetach() end

---@param request DispenseRequest
---@return nil
function MarketSystem:OnDispenseRequest(request) end

---@param request DispenseStackRequest
---@return nil
function MarketSystem:OnDispenseStackRequest(request) end

---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function MarketSystem:OnRestored(saveVersion, gameVersion) end

---@param request SellRequest
---@return nil
function MarketSystem:OnSellRequest(request) end

---@param request SetVendorPriceMultiplierRequest
---@return nil
function MarketSystem:OnSetPriceModifierRequest(request) end
