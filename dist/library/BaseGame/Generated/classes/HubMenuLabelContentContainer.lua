---@meta


---@class HubMenuLabelContentContainer: inkWidgetLogicController
---@field label inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field desiredSizeWrapper inkWidgetReference
---@field border inkBorderWidgetReference
---@field line inkWidgetReference
---@field carouselPosition Int32
---@field labelName String
---@field data MenuData
---@field isRadialVariant Bool
HubMenuLabelContentContainer = {}


---@param fields? HubMenuLabelContentContainer
---@return HubMenuLabelContentContainer
function HubMenuLabelContentContainer.new(fields) end

---@return Bool
function HubMenuLabelContentContainer:OnInitialize() end

---@return Int32
function HubMenuLabelContentContainer:GetCarouselPosition() end

---@return MenuData
function HubMenuLabelContentContainer:GetData() end

---@return Int32
function HubMenuLabelContentContainer:GetIdentifier() end

---@return Vector2
function HubMenuLabelContentContainer:GetRealDesiredSize() end

---@return Float
function HubMenuLabelContentContainer:GetRealDesiredWidth() end

---@return Float
function HubMenuLabelContentContainer:GetSize() end

---@return inkWidget[]
function HubMenuLabelContentContainer:GetTintedWidgets() end

---@return Float
function HubMenuLabelContentContainer:GetWidth() end

---@param carouselPosition Int32
---@return nil
function HubMenuLabelContentContainer:SetCarouselPosition(carouselPosition) end

---@param data MenuData
---@param isRadialVariant Bool
---@return nil
function HubMenuLabelContentContainer:SetData(data, isRadialVariant) end

---@param data MenuData
---@return nil
function HubMenuLabelContentContainer:SetData(data) end

---@param value Bool
---@return nil
function HubMenuLabelContentContainer:SetInteractive(value) end

---@param state CName|string
---@return nil
function HubMenuLabelContentContainer:SetTextState(state) end

---@param color HDRColor
---@return nil
function HubMenuLabelContentContainer:SetTintColor(color) end
