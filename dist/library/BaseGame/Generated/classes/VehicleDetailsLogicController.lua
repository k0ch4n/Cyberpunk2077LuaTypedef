---@meta


---@class VehicleDetailsLogicController: inkWidgetLogicController
---@field backButton inkWidgetReference
---@field purchaseButton inkWidgetReference
---@field ownedWidget inkWidgetReference
---@field insufficientMoneyWidget inkWidgetReference
---@field detailsImage inkImageWidgetReference
---@field vehicleNameText inkTextWidgetReference
---@field detailsText inkTextWidgetReference
---@field scrollControllerWidget inkWidgetReference
---@field gunImage inkImageWidgetReference
---@field rocketImage inkImageWidgetReference
---@field priceWrapper inkWidgetReference
---@field priceText inkTextWidgetReference
---@field discountWrapper inkWidgetReference
---@field discountText inkTextWidgetReference
---@field originalPriceWrapper inkWidgetReference
---@field originalPriceText inkTextWidgetReference
---@field discountImageWrapper inkWidgetReference
---@field howToUnlockWrapper inkWidgetReference
---@field howToUnlockText inkTextWidgetReference
---@field offerRecord gamedataVehicleOffer_Record
---@field price Int32
---@field discount Float
VehicleDetailsLogicController = {}


---@param fields? VehicleDetailsLogicController
---@return VehicleDetailsLogicController
function VehicleDetailsLogicController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function VehicleDetailsLogicController:OnBackClicked(evt) end

---@param evt inkPointerEvent
---@return Bool
function VehicleDetailsLogicController:OnBackHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function VehicleDetailsLogicController:OnBackHoverOver(evt) end

---@return Bool
function VehicleDetailsLogicController:OnInitialize() end

---@param evt inkPointerEvent
---@return Bool
function VehicleDetailsLogicController:OnPurchaseClicked(evt) end

---@param evt inkPointerEvent
---@return Bool
function VehicleDetailsLogicController:OnPurchaseHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function VehicleDetailsLogicController:OnPurchaseHoverOver(evt) end

---@return Bool
function VehicleDetailsLogicController:OnUninitialize() end

---@param offerRecord gamedataVehicleOffer_Record
---@param state EVehicleOfferState
---@param playerMoney Int32
---@param discount? Float
---@return nil
function VehicleDetailsLogicController:SetUp(offerRecord, state, playerMoney, discount) end

---@return nil
function VehicleDetailsLogicController:SetUpButtons() end

---@param unlockType gamedataVehicleUnlockType
---@return nil
function VehicleDetailsLogicController:SetUpHowToUnlockText(unlockType) end

---@return nil
function VehicleDetailsLogicController:UnregisterButtons() end

---@param state EVehicleOfferState
---@return nil
function VehicleDetailsLogicController:UpdateDiscountVisibility(state) end

---@param state EVehicleOfferState
---@param playerMoney Int32
---@return nil
function VehicleDetailsLogicController:UpdateState(state, playerMoney) end
