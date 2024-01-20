---@meta

---@class VehicleOfferLogicController: BaseButtonView
---@field vehicleImage inkImageWidgetReference
---@field border inkWidgetReference
---@field ownedIndicator inkWidgetReference
---@field nameText inkTextWidgetReference
---@field gunImage inkImageWidgetReference
---@field rocketImage inkImageWidgetReference
---@field priceTextWrapper inkWidgetReference
---@field priceText inkTextWidgetReference
---@field originalPriceTextWrapper inkWidgetReference
---@field originalPriceText inkTextWidgetReference
---@field discountedPriceTextWrapper inkWidgetReference
---@field discountedPriceText inkTextWidgetReference
---@field discountWrapper inkWidgetReference
---@field discountText inkTextWidgetReference
---@field discoutImage inkWidgetReference
---@field offerRecord gamedataVehicleOffer_Record
---@field state EVehicleOfferState
---@field styleWidget inkWidget
---@field discount Float
---@field discountApplicable Bool
VehicleOfferLogicController = {}

---@param fields? VehicleOfferLogicController
---@return VehicleOfferLogicController
function VehicleOfferLogicController.new(fields) end

---@return Bool
function VehicleOfferLogicController:OnInitialize() end

---@return gamedataVehicleOffer_Record
function VehicleOfferLogicController:GetOfferRecord() end

---@return EVehicleOfferState
function VehicleOfferLogicController:GetState() end

---@param isHovered Bool
---@return nil
function VehicleOfferLogicController:SetHoverState(isHovered) end

---@param offerRecord gamedataVehicleOffer_Record
---@param state EVehicleOfferState
---@param discount? Float
---@return nil
function VehicleOfferLogicController:SetUp(offerRecord, state, discount) end

---@param state EVehicleOfferState
---@return CName
function VehicleOfferLogicController:StateValueToName(state) end

---@return nil
function VehicleOfferLogicController:UpdateDiscountVisibility() end

---@param state EVehicleOfferState
---@return nil
function VehicleOfferLogicController:UpdateState(state) end
