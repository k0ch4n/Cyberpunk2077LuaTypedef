---@meta

---@class gameuiVehicleShopGameController: gameuiWidgetGameController
---@field homePage inkWidgetReference
---@field homePageMainText inkTextWidgetReference
---@field rightSidePanel inkWidgetReference
---@field headerImage inkWidgetReference
---@field offersCanvas inkWidgetReference
---@field detailsCanvas inkWidgetReference
---@field brandsListWidget inkCompoundWidgetReference
---@field offersGridWidget inkCompoundWidgetReference
---@field headerText inkTextWidgetReference
---@field scrollControllerWidget inkWidgetReference
---@field playerBalanceText inkTextWidgetReference
---@field playerBalanceAnimator MoneyLabelController
---@field callback VehicleShopPlayerBalanceCallback
---@field inventoryListener gameInventoryScriptListener
---@field uiScriptableSystem UIScriptableSystem
---@field brandButtons VehicleBrandFilterLogicController[]
---@field offerButtons VehicleOfferLogicController[]
---@field detailsController VehicleDetailsLogicController
---@field currentBrandController VehicleBrandFilterLogicController
---@field discount Float
---@field c_discountFactTDBID TweakDBID
---@field c_discountValuesTDBID TweakDBID
gameuiVehicleShopGameController = {}

---@param fields? gameuiVehicleShopGameController
---@return gameuiVehicleShopGameController
function gameuiVehicleShopGameController.new(fields) end

---@param brands CName[]|string[]
---@return nil
function gameuiVehicleShopGameController:GetCarBrands(brands) end

---@param brand CName|string
---@param offers gamedataVehicleOffer_Record[]
---@return nil
function gameuiVehicleShopGameController:GetCarOffersByBrand(brand, offers) end

---@param e inkPointerEvent
---@return Bool
function gameuiVehicleShopGameController:OnBrandClick(e) end

---@param e inkPointerEvent
---@return Bool
function gameuiVehicleShopGameController:OnBrandHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function gameuiVehicleShopGameController:OnBrandHoverOver(e) end

---@param e inkPointerEvent
---@return Bool
function gameuiVehicleShopGameController:OnHeaderClick(e) end

---@return Bool
function gameuiVehicleShopGameController:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function gameuiVehicleShopGameController:OnOfferClick(e) end

---@param e inkPointerEvent
---@return Bool
function gameuiVehicleShopGameController:OnOfferHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function gameuiVehicleShopGameController:OnOfferHoverOver(e) end

---@return Bool
function gameuiVehicleShopGameController:OnUninitialize() end

---@param evt VehicleShopBackEvent
---@return Bool
function gameuiVehicleShopGameController:OnVehicleShopBackEventEvent(evt) end

---@param evt VehicleShopPurchaseEvent
---@return Bool
function gameuiVehicleShopGameController:OnVehicleShopPurchaseEventEvent(evt) end

---@param factName CName|string
---@return Bool
function gameuiVehicleShopGameController:CheckFact(factName) end

---@param vehicleRecord gamedataVehicleOffer_Record
---@return Bool
function gameuiVehicleShopGameController:CheckVehicleNew(vehicleRecord) end

---@return nil
function gameuiVehicleShopGameController:ClearBrands() end

---@return nil
function gameuiVehicleShopGameController:ClearOffers() end

---@param brand CName|string
---@return Bool
function gameuiVehicleShopGameController:DoesBrandHaveNewOffers(brand) end

---@param brand CName|string
---@return Int32
function gameuiVehicleShopGameController:GetBrandWeight(brand) end

---@param price Int32
---@return Int32
function gameuiVehicleShopGameController:GetDiscountedPrice(price) end

---@return ScriptGameInstance
function gameuiVehicleShopGameController:GetGame() end

---@param offer gamedataVehicleOffer_Record
---@return Int32
function gameuiVehicleShopGameController:GetOfferWeight(offer) end

---@return Int32
function gameuiVehicleShopGameController:GetPlayerMoney() end

---@param carFact CName|string
---@return nil
function gameuiVehicleShopGameController:MarkNewCarViewed(carFact) end

---@return nil
function gameuiVehicleShopGameController:OpenHomeScreen() end

---@param amount Int32
---@return Bool
function gameuiVehicleShopGameController:RemovePlayerMoney(amount) end

---@return nil
function gameuiVehicleShopGameController:ResetDiscount() end

---@param factName CName|string
---@param factCount Int32
---@return Bool
function gameuiVehicleShopGameController:SetFact(factName, factCount) end

---@param brands CName[]|string[]
---@return nil
function gameuiVehicleShopGameController:SetUpBrands(brands) end

---@return nil
function gameuiVehicleShopGameController:SetUpHomeScreen() end

---@param brandController VehicleBrandFilterLogicController
---@return nil
function gameuiVehicleShopGameController:SetUpOffers(brandController) end

---@param brandController VehicleBrandFilterLogicController
---@return nil
function gameuiVehicleShopGameController:ShowBrandOffers(brandController) end

---@param offerController VehicleOfferLogicController
---@return nil
function gameuiVehicleShopGameController:ShowOfferDetails(offerController) end

---@param sortedBrands CName[]|string[]
---@return nil
function gameuiVehicleShopGameController:SortBrands(sortedBrands) end

---@param sortedOffers gamedataVehicleOffer_Record[]
---@return nil
function gameuiVehicleShopGameController:SortOffersByState(sortedOffers) end

---@return nil
function gameuiVehicleShopGameController:UpdateDiscount() end

---@return nil
function gameuiVehicleShopGameController:UpdatePlayerBalance() end
