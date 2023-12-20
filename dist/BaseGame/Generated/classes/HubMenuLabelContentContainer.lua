---@meta _
---@diagnostic disable

---@class HubMenuLabelContentContainer: inkWidgetLogicController
---@field protected ["label"] inkTextWidgetReference
---@field protected ["icon"] inkImageWidgetReference
---@field protected ["desiredSizeWrapper"] inkWidgetReference
---@field protected ["border"] inkBorderWidgetReference
---@field protected ["line"] inkWidgetReference
---@field protected ["carouselPosition"] Int32
---@field public ["labelName"] String
---@field public ["data"] MenuData
---@field public ["isRadialVariant"] Bool
HubMenuLabelContentContainer = {}

---@param fields? table
---@return HubMenuLabelContentContainer
function HubMenuLabelContentContainer.new(fields) return end

---@protected
---@return Bool
function HubMenuLabelContentContainer:OnInitialize() return end

---@return Int32
function HubMenuLabelContentContainer:GetCarouselPosition() return end

---@return MenuData
function HubMenuLabelContentContainer:GetData() return end

---@return Int32
function HubMenuLabelContentContainer:GetIdentifier() return end

---@return Vector2
function HubMenuLabelContentContainer:GetRealDesiredSize() return end

---@return Float
function HubMenuLabelContentContainer:GetRealDesiredWidth() return end

---@return Float
function HubMenuLabelContentContainer:GetSize() return end

---@return inkWidget[]
function HubMenuLabelContentContainer:GetTintedWidgets() return end

---@return Float
function HubMenuLabelContentContainer:GetWidth() return end

---@param carouselPosition Int32
---@return nil
function HubMenuLabelContentContainer:SetCarouselPosition(carouselPosition) return end

---@param data MenuData
---@param isRadialVariant Bool
---@return nil
function HubMenuLabelContentContainer:SetData(data, isRadialVariant) return end

---@param data MenuData
---@return nil
function HubMenuLabelContentContainer:SetData(data) return end

---@param value Bool
---@return nil
function HubMenuLabelContentContainer:SetInteractive(value) return end

---@param state CName|string
---@return nil
function HubMenuLabelContentContainer:SetTextState(state) return end

---@param color HDRColor
---@return nil
function HubMenuLabelContentContainer:SetTintColor(color) return end
