---@meta

---@class VehicleBrandFilterLogicController: BaseButtonView
---@field brandLogo inkImageWidgetReference
---@field brandText inkTextWidgetReference
---@field brand CName
---@field brandAsString String
---@field state EVehicleBrandState
---@field isHovered Bool
---@field styleWidget inkWidget
---@field newOffers CName[]
VehicleBrandFilterLogicController = {}

---@param fields? VehicleBrandFilterLogicController
---@return VehicleBrandFilterLogicController
function VehicleBrandFilterLogicController.new(fields) end

---@return Bool
function VehicleBrandFilterLogicController:OnInitialize() end

---@param offerFact CName|string
---@return nil
function VehicleBrandFilterLogicController:AddNewOffer(offerFact) end

---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return nil
function VehicleBrandFilterLogicController:ButtonStateChanged(oldState, newState) end

---@return CName
function VehicleBrandFilterLogicController:GetBrand() end

---@return Bool
function VehicleBrandFilterLogicController:HasNewOffers() end

---@return nil
function VehicleBrandFilterLogicController:RefreshState() end

---@param offerFact CName|string
---@return nil
function VehicleBrandFilterLogicController:RemoveNewOffer(offerFact) end

---@param isHovered Bool
---@return nil
function VehicleBrandFilterLogicController:SetHoverState(isHovered) end

---@param brand CName|string
---@param state EVehicleBrandState
---@return nil
function VehicleBrandFilterLogicController:SetUp(brand, state) end

---@param state EVehicleBrandState
---@return CName
function VehicleBrandFilterLogicController:StateValueToName(state) end

---@param state EVehicleBrandState
---@return nil
function VehicleBrandFilterLogicController:UpdateState(state) end
