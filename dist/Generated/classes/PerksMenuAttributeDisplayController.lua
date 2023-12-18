---@meta _
---@diagnostic disable

---@class PerksMenuAttributeDisplayController: BaseButtonView
---@field protected widgetWrapper inkWidgetReference
---@field protected foregroundWrapper inkWidgetReference
---@field protected attributeName inkTextWidgetReference
---@field protected attributeIcon inkImageWidgetReference
---@field protected attributeLevel inkTextWidgetReference
---@field protected frameHovered inkWidgetReference
---@field protected accent1Hovered inkWidgetReference
---@field protected accent1BGHovered inkWidgetReference
---@field protected accent2Hovered inkWidgetReference
---@field protected accent2BGHovered inkWidgetReference
---@field protected topConnectionContainer inkWidgetReference
---@field protected bottomConnectionContainer inkWidgetReference
---@field protected levelContainer inkWidgetReference
---@field protected dataManager PlayerDevelopmentDataManager
---@field protected attribute PerkMenuAttribute
---@field protected attributeData AttributeData
PerksMenuAttributeDisplayController = {}

---@param fields? table
---@return PerksMenuAttributeDisplayController
function PerksMenuAttributeDisplayController.new(fields) return end

---@protected
---@return Bool
function PerksMenuAttributeDisplayController:OnInitialize() return end

---@return AttributeData
function PerksMenuAttributeDisplayController:GetAttributeData() return end

---@return gamedataStatType
function PerksMenuAttributeDisplayController:GetStatType() return end

---@param animation CName
---@return inkanimProxy
function PerksMenuAttributeDisplayController:PlayAnimation(animation) return end

---@protected
---@param value Bool
---@return nil
function PerksMenuAttributeDisplayController:PlayHoverAnimation(value) return end

---@private
---@return nil
function PerksMenuAttributeDisplayController:ResetHoverOpacity() return end

---@param value Bool
---@return nil
function PerksMenuAttributeDisplayController:SetHovered(value) return end

---@param attribute PerkMenuAttribute
---@param dataManager PlayerDevelopmentDataManager
---@return nil
function PerksMenuAttributeDisplayController:Setup(attribute, dataManager) return end

---@protected
---@return nil
function PerksMenuAttributeDisplayController:Update() return end

---@protected
---@return nil
function PerksMenuAttributeDisplayController:UpdateConnections() return end

---@param attributeData AttributeData
---@return nil
function PerksMenuAttributeDisplayController:UpdateData(attributeData) return end

---@protected
---@return nil
function PerksMenuAttributeDisplayController:UpdateIcon() return end

---@protected
---@return nil
function PerksMenuAttributeDisplayController:UpdateLevel() return end

---@protected
---@return nil
function PerksMenuAttributeDisplayController:UpdateName() return end
