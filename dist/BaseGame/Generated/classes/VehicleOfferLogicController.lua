---@meta _
---@diagnostic disable

---@class VehicleOfferLogicController: BaseButtonView
---@field private vehicleImage inkImageWidgetReference
---@field private border inkWidgetReference
---@field private ownedIndicator inkWidgetReference
---@field private nameText inkTextWidgetReference
---@field private gunImage inkImageWidgetReference
---@field private rocketImage inkImageWidgetReference
---@field private priceTextWrapper inkWidgetReference
---@field private priceText inkTextWidgetReference
---@field private originalPriceTextWrapper inkWidgetReference
---@field private originalPriceText inkTextWidgetReference
---@field private discountedPriceTextWrapper inkWidgetReference
---@field private discountedPriceText inkTextWidgetReference
---@field private discountWrapper inkWidgetReference
---@field private discountText inkTextWidgetReference
---@field private discoutImage inkWidgetReference
---@field private offerRecord gamedataVehicleOffer_Record
---@field private state EVehicleOfferState
---@field private styleWidget inkWidget
---@field private discount Float
---@field private discountApplicable Bool
VehicleOfferLogicController = {}

---@param fields? VehicleOfferLogicController
---@return VehicleOfferLogicController
function VehicleOfferLogicController.new(fields) return end

---@protected
---@return Bool
function VehicleOfferLogicController:OnInitialize() return end

---@return gamedataVehicleOffer_Record
function VehicleOfferLogicController:GetOfferRecord() return end

---@return EVehicleOfferState
function VehicleOfferLogicController:GetState() return end

---@param isHovered Bool
---@return nil
function VehicleOfferLogicController:SetHoverState(isHovered) return end

---@param offerRecord gamedataVehicleOffer_Record
---@param state EVehicleOfferState
---@param discount? Float
---@return nil
function VehicleOfferLogicController:SetUp(offerRecord, state, discount) return end

---@private
---@param state EVehicleOfferState
---@return CName
function VehicleOfferLogicController:StateValueToName(state) return end

---@private
---@return nil
function VehicleOfferLogicController:UpdateDiscountVisibility() return end

---@param state EVehicleOfferState
---@return nil
function VehicleOfferLogicController:UpdateState(state) return end
