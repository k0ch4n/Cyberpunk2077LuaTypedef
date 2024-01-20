---@meta

---@class PerksMenuAttributeDisplayController: BaseButtonView
---@field widgetWrapper inkWidgetReference
---@field foregroundWrapper inkWidgetReference
---@field attributeName inkTextWidgetReference
---@field attributeIcon inkImageWidgetReference
---@field attributeLevel inkTextWidgetReference
---@field frameHovered inkWidgetReference
---@field accent1Hovered inkWidgetReference
---@field accent1BGHovered inkWidgetReference
---@field accent2Hovered inkWidgetReference
---@field accent2BGHovered inkWidgetReference
---@field topConnectionContainer inkWidgetReference
---@field bottomConnectionContainer inkWidgetReference
---@field levelContainer inkWidgetReference
---@field dataManager PlayerDevelopmentDataManager
---@field attribute PerkMenuAttribute
---@field attributeData AttributeData
PerksMenuAttributeDisplayController = {}

---@param fields? PerksMenuAttributeDisplayController
---@return PerksMenuAttributeDisplayController
function PerksMenuAttributeDisplayController.new(fields) end

---@return Bool
function PerksMenuAttributeDisplayController:OnInitialize() end

---@return AttributeData
function PerksMenuAttributeDisplayController:GetAttributeData() end

---@return gamedataStatType
function PerksMenuAttributeDisplayController:GetStatType() end

---@param animation CName|string
---@return inkanimProxy
function PerksMenuAttributeDisplayController:PlayAnimation(animation) end

---@param value Bool
---@return nil
function PerksMenuAttributeDisplayController:PlayHoverAnimation(value) end

---@return nil
function PerksMenuAttributeDisplayController:ResetHoverOpacity() end

---@param value Bool
---@return nil
function PerksMenuAttributeDisplayController:SetHovered(value) end

---@param attribute PerkMenuAttribute
---@param dataManager PlayerDevelopmentDataManager
---@return nil
function PerksMenuAttributeDisplayController:Setup(attribute, dataManager) end

---@return nil
function PerksMenuAttributeDisplayController:Update() end

---@return nil
function PerksMenuAttributeDisplayController:UpdateConnections() end

---@param attributeData AttributeData
---@return nil
function PerksMenuAttributeDisplayController:UpdateData(attributeData) end

---@return nil
function PerksMenuAttributeDisplayController:UpdateIcon() end

---@return nil
function PerksMenuAttributeDisplayController:UpdateLevel() end

---@return nil
function PerksMenuAttributeDisplayController:UpdateName() end
