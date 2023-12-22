---@meta _
---@diagnostic disable

---@class gameuiVehicleShopGameController: gameuiWidgetGameController
---@field private homePage inkWidgetReference
---@field private homePageMainText inkTextWidgetReference
---@field private rightSidePanel inkWidgetReference
---@field private headerImage inkWidgetReference
---@field private offersCanvas inkWidgetReference
---@field private detailsCanvas inkWidgetReference
---@field private brandsListWidget inkCompoundWidgetReference
---@field private offersGridWidget inkCompoundWidgetReference
---@field private headerText inkTextWidgetReference
---@field private scrollControllerWidget inkWidgetReference
---@field private playerBalanceText inkTextWidgetReference
---@field private playerBalanceAnimator MoneyLabelController
---@field private callback VehicleShopPlayerBalanceCallback
---@field private inventoryListener gameInventoryScriptListener
---@field private uiScriptableSystem UIScriptableSystem
---@field private brandButtons VehicleBrandFilterLogicController[]
---@field private offerButtons VehicleOfferLogicController[]
---@field private detailsController VehicleDetailsLogicController
---@field private currentBrandController VehicleBrandFilterLogicController
---@field private discount Float
---@field private c_discountFactTDBID TweakDBID
---@field private c_discountValuesTDBID TweakDBID
gameuiVehicleShopGameController = {}

---@param fields? table
---@return gameuiVehicleShopGameController
function gameuiVehicleShopGameController.new(fields) return end

---@param brands CName[]|string[]
---@return nil
function gameuiVehicleShopGameController:GetCarBrands(brands) return end

---@param brand CName|string
---@param offers gamedataVehicleOffer_Record[]
---@return nil
function gameuiVehicleShopGameController:GetCarOffersByBrand(brand, offers) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiVehicleShopGameController:OnBrandClick(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiVehicleShopGameController:OnBrandHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiVehicleShopGameController:OnBrandHoverOver(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiVehicleShopGameController:OnHeaderClick(e) return end

---@protected
---@return Bool
function gameuiVehicleShopGameController:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiVehicleShopGameController:OnOfferClick(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiVehicleShopGameController:OnOfferHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiVehicleShopGameController:OnOfferHoverOver(e) return end

---@protected
---@return Bool
function gameuiVehicleShopGameController:OnUninitialize() return end

---@protected
---@param evt VehicleShopBackEvent
---@return Bool
function gameuiVehicleShopGameController:OnVehicleShopBackEventEvent(evt) return end

---@protected
---@param evt VehicleShopPurchaseEvent
---@return Bool
function gameuiVehicleShopGameController:OnVehicleShopPurchaseEventEvent(evt) return end

---@param factName CName|string
---@return Bool
function gameuiVehicleShopGameController:CheckFact(factName) return end

---@param vehicleRecord gamedataVehicleOffer_Record
---@return Bool
function gameuiVehicleShopGameController:CheckVehicleNew(vehicleRecord) return end

---@private
---@return nil
function gameuiVehicleShopGameController:ClearBrands() return end

---@private
---@return nil
function gameuiVehicleShopGameController:ClearOffers() return end

---@private
---@param brand CName|string
---@return Bool
function gameuiVehicleShopGameController:DoesBrandHaveNewOffers(brand) return end

---@private
---@param brand CName|string
---@return Int32
function gameuiVehicleShopGameController:GetBrandWeight(brand) return end

---@private
---@param price Int32
---@return Int32
function gameuiVehicleShopGameController:GetDiscountedPrice(price) return end

---@protected
---@return ScriptGameInstance
function gameuiVehicleShopGameController:GetGame() return end

---@private
---@param offer gamedataVehicleOffer_Record
---@return Int32
function gameuiVehicleShopGameController:GetOfferWeight(offer) return end

---@private
---@return Int32
function gameuiVehicleShopGameController:GetPlayerMoney() return end

---@private
---@param carFact CName|string
---@return nil
function gameuiVehicleShopGameController:MarkNewCarViewed(carFact) return end

---@private
---@return nil
function gameuiVehicleShopGameController:OpenHomeScreen() return end

---@private
---@param amount Int32
---@return Bool
function gameuiVehicleShopGameController:RemovePlayerMoney(amount) return end

---@private
---@return nil
function gameuiVehicleShopGameController:ResetDiscount() return end

---@param factName CName|string
---@param factCount Int32
---@return Bool
function gameuiVehicleShopGameController:SetFact(factName, factCount) return end

---@private
---@param brands CName[]|string[]
---@return nil
function gameuiVehicleShopGameController:SetUpBrands(brands) return end

---@private
---@return nil
function gameuiVehicleShopGameController:SetUpHomeScreen() return end

---@private
---@param brandController VehicleBrandFilterLogicController
---@return nil
function gameuiVehicleShopGameController:SetUpOffers(brandController) return end

---@private
---@param brandController VehicleBrandFilterLogicController
---@return nil
function gameuiVehicleShopGameController:ShowBrandOffers(brandController) return end

---@private
---@param offerController VehicleOfferLogicController
---@return nil
function gameuiVehicleShopGameController:ShowOfferDetails(offerController) return end

---@private
---@param sortedBrands CName[]|string[]
---@return nil
function gameuiVehicleShopGameController:SortBrands(sortedBrands) return end

---@private
---@param sortedOffers gamedataVehicleOffer_Record[]
---@return nil
function gameuiVehicleShopGameController:SortOffersByState(sortedOffers) return end

---@private
---@return nil
function gameuiVehicleShopGameController:UpdateDiscount() return end

---@return nil
function gameuiVehicleShopGameController:UpdatePlayerBalance() return end
