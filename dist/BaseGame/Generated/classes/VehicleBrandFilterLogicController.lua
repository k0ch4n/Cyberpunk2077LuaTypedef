---@meta

---@class VehicleBrandFilterLogicController: BaseButtonView
---@field private brandLogo inkImageWidgetReference
---@field private brandText inkTextWidgetReference
---@field private brand CName
---@field private brandAsString String
---@field private state EVehicleBrandState
---@field private isHovered Bool
---@field private styleWidget inkWidget
---@field private newOffers CName[]
VehicleBrandFilterLogicController = {}

---@param fields? VehicleBrandFilterLogicController
---@return VehicleBrandFilterLogicController
function VehicleBrandFilterLogicController.new(fields) return end

---@protected
---@return Bool
function VehicleBrandFilterLogicController:OnInitialize() return end

---@param offerFact CName|string
---@return nil
function VehicleBrandFilterLogicController:AddNewOffer(offerFact) return end

---@protected
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return nil
function VehicleBrandFilterLogicController:ButtonStateChanged(oldState, newState) return end

---@return CName
function VehicleBrandFilterLogicController:GetBrand() return end

---@return Bool
function VehicleBrandFilterLogicController:HasNewOffers() return end

---@return nil
function VehicleBrandFilterLogicController:RefreshState() return end

---@param offerFact CName|string
---@return nil
function VehicleBrandFilterLogicController:RemoveNewOffer(offerFact) return end

---@param isHovered Bool
---@return nil
function VehicleBrandFilterLogicController:SetHoverState(isHovered) return end

---@param brand CName|string
---@param state EVehicleBrandState
---@return nil
function VehicleBrandFilterLogicController:SetUp(brand, state) return end

---@private
---@param state EVehicleBrandState
---@return CName
function VehicleBrandFilterLogicController:StateValueToName(state) return end

---@param state EVehicleBrandState
---@return nil
function VehicleBrandFilterLogicController:UpdateState(state) return end
