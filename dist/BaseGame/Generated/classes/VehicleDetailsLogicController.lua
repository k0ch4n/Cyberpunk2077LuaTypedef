---@meta _
---@diagnostic disable

---@class VehicleDetailsLogicController: inkWidgetLogicController
---@field private backButton inkWidgetReference
---@field private purchaseButton inkWidgetReference
---@field private ownedWidget inkWidgetReference
---@field private insufficientMoneyWidget inkWidgetReference
---@field private detailsImage inkImageWidgetReference
---@field private vehicleNameText inkTextWidgetReference
---@field private detailsText inkTextWidgetReference
---@field private scrollControllerWidget inkWidgetReference
---@field private gunImage inkImageWidgetReference
---@field private rocketImage inkImageWidgetReference
---@field private priceWrapper inkWidgetReference
---@field private priceText inkTextWidgetReference
---@field private discountWrapper inkWidgetReference
---@field private discountText inkTextWidgetReference
---@field private originalPriceWrapper inkWidgetReference
---@field private originalPriceText inkTextWidgetReference
---@field private discountImageWrapper inkWidgetReference
---@field private howToUnlockWrapper inkWidgetReference
---@field private howToUnlockText inkTextWidgetReference
---@field private offerRecord gamedataVehicleOffer_Record
---@field private price Int32
---@field private discount Float
VehicleDetailsLogicController = {}

---@param fields? VehicleDetailsLogicController
---@return VehicleDetailsLogicController
function VehicleDetailsLogicController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function VehicleDetailsLogicController:OnBackClicked(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function VehicleDetailsLogicController:OnBackHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function VehicleDetailsLogicController:OnBackHoverOver(evt) return end

---@protected
---@return Bool
function VehicleDetailsLogicController:OnInitialize() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function VehicleDetailsLogicController:OnPurchaseClicked(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function VehicleDetailsLogicController:OnPurchaseHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function VehicleDetailsLogicController:OnPurchaseHoverOver(evt) return end

---@protected
---@return Bool
function VehicleDetailsLogicController:OnUninitialize() return end

---@param offerRecord gamedataVehicleOffer_Record
---@param state EVehicleOfferState
---@param playerMoney Int32
---@param discount? Float
---@return nil
function VehicleDetailsLogicController:SetUp(offerRecord, state, playerMoney, discount) return end

---@private
---@return nil
function VehicleDetailsLogicController:SetUpButtons() return end

---@private
---@param unlockType gamedataVehicleUnlockType
---@return nil
function VehicleDetailsLogicController:SetUpHowToUnlockText(unlockType) return end

---@private
---@return nil
function VehicleDetailsLogicController:UnregisterButtons() return end

---@private
---@param state EVehicleOfferState
---@return nil
function VehicleDetailsLogicController:UpdateDiscountVisibility(state) return end

---@param state EVehicleOfferState
---@param playerMoney Int32
---@return nil
function VehicleDetailsLogicController:UpdateState(state, playerMoney) return end
