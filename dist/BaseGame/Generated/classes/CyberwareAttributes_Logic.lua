---@meta _
---@diagnostic disable

---@class CyberwareAttributes_Logic: inkWidgetLogicController
---@field protected ["textValue"] inkTextWidgetReference
---@field protected ["buttonRef"] inkWidgetReference
---@field protected ["tooltipRef"] inkWidgetReference
---@field protected ["connectorRef"] inkWidgetReference
CyberwareAttributes_Logic = {}

---@param fields? table
---@return CyberwareAttributes_Logic
function CyberwareAttributes_Logic.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CyberwareAttributes_Logic:OnButtonHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CyberwareAttributes_Logic:OnButtonHoverOver(e) return end

---@protected
---@return Bool
function CyberwareAttributes_Logic:OnInitialize() return end

---@param value String
---@return nil
function CyberwareAttributes_Logic:SetAttributeValue(value) return end
