---@meta _
---@diagnostic disable

---@class MarketSystem: gameIMarketSystem
---@field private ["vendors"] Vendor[]
---@field private ["vendingMachinesVendors"] Vendor[]
MarketSystem = {}

---@param fields? table
---@return MarketSystem
function MarketSystem.new(fields) return end

---@param vendorObject gameObject
---@param itemID gameItemID
---@param allowQuestItems Bool
---@param excludeEquipped Bool
---@return Bool
function MarketSystem.CanPlayerSellItem(vendorObject, itemID, allowQuestItems, excludeEquipped) return end

---@param vendorObject gameObject
---@param area gamedataEquipmentArea
---@param checkPlayerCanBuy Bool
---@return Bool
function MarketSystem.DoesEquipAreaContainNewItems(vendorObject, area, checkPlayerCanBuy) return end

---@param vendorID entEntityID
---@param itemID gameItemID
---@return Int32
function MarketSystem.GetBuyPrice(vendorID, itemID) return end

---@param vendorObject gameObject
---@param itemID gameItemID
---@return Int32
function MarketSystem.GetBuyPrice(vendorObject, itemID) return end

---@return MarketSystem
function MarketSystem.GetInstance() return end

---@param vendorObject gameObject
---@param allowQuestItems Bool
---@param excludeEquipped Bool
---@return gameSItemStack[]
function MarketSystem.GetItemsPlayerCanSell(vendorObject, allowQuestItems, excludeEquipped) return end

---@param vendorObject gameObject
---@return TweakDBID[]
function MarketSystem.GetNewItems(vendorObject) return end

---@param vendorObject gameObject
---@param checkPlayerCanBuy Bool
---@return gameSItemStack[]
function MarketSystem.GetVendorCyberwareForSale(vendorObject, checkPlayerCanBuy) return end

---@param vendor gameObject
---@return TweakDBID
function MarketSystem.GetVendorID(vendor) return end

---@param vendorObject gameObject
---@param checkPlayerCanBuy Bool
---@return gameSItemStack[]
function MarketSystem.GetVendorItemsForSale(vendorObject, checkPlayerCanBuy) return end

---@param vendorObject gameObject
---@return Int32
function MarketSystem.GetVendorMoney(vendorObject) return end

---@param vendorObject gameObject
---@return SoldItemsCache
function MarketSystem.GetVendorSoldItems(vendorObject) return end

---@param player PlayerPuppet
---@param vendorID TweakDBID
---@return Bool
function MarketSystem.IsAccessible(player, vendorID) return end

---@param vendorObject gameObject
---@return Bool
function MarketSystem.IsAttached(vendorObject) return end

---@param vendorObject gameObject
---@param itemTDBID TweakDBID
---@return Bool
function MarketSystem.IsNewItem(vendorObject, itemTDBID) return end

---@param player PlayerPuppet
---@param vendorID TweakDBID
---@return Bool
function MarketSystem.IsVisibleOnMap(player, vendorID) return end

---@param vendorObject gameObject
---@param itemTDBID TweakDBID
---@return nil
function MarketSystem.ItemInspected(vendorObject, itemTDBID) return end

---@return gameItemID
function MarketSystem.Money() return end

---@param vendorObject gameObject
---@return nil
function MarketSystem.OnVendorMenuOpen(vendorObject) return end

---@private
---@param vendorObject gameObject
---@return Vendor
function MarketSystem:AddVendor(vendorObject) return end

---@private
---@param vendorObject gameObject
---@return Vendor
function MarketSystem:GetOrAddVendor(vendorObject) return end

---@param vendorObject gameObject
---@return Vendor
function MarketSystem:GetVendor(vendorObject) return end

---@private
---@param vendorDataID TweakDBID
---@return Vendor
function MarketSystem:GetVendorByTDBID(vendorDataID) return end

---@private
---@param request AddItemToVendorRequest
---@return nil
function MarketSystem:OnAddItemToStockRequest(request) return end

---@private
---@param request AttachVendorRequest
---@return nil
function MarketSystem:OnAttachVendorRequest(request) return end

---@private
---@param request BuyRequest
---@return nil
function MarketSystem:OnBuyRequest(request) return end

---@private
---@param request BuybackRequest
---@return nil
function MarketSystem:OnBuybackRequest(request) return end

---@private
---@param request DeattachVendorRequest
---@return nil
function MarketSystem:OnDeattachVendorRequest(request) return end

---@private
---@return nil
function MarketSystem:OnDetach() return end

---@private
---@param request DispenseRequest
---@return nil
function MarketSystem:OnDispenseRequest(request) return end

---@private
---@param request DispenseStackRequest
---@return nil
function MarketSystem:OnDispenseStackRequest(request) return end

---@private
---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function MarketSystem:OnRestored(saveVersion, gameVersion) return end

---@private
---@param request SellRequest
---@return nil
function MarketSystem:OnSellRequest(request) return end

---@private
---@param request SetVendorPriceMultiplierRequest
---@return nil
function MarketSystem:OnSetPriceModifierRequest(request) return end
