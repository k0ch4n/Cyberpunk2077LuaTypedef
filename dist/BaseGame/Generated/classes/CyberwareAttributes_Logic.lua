---@meta

---@class CyberwareAttributes_Logic: inkWidgetLogicController
---@field textValue inkTextWidgetReference
---@field buttonRef inkWidgetReference
---@field tooltipRef inkWidgetReference
---@field connectorRef inkWidgetReference
CyberwareAttributes_Logic = {}

---@param fields? CyberwareAttributes_Logic
---@return CyberwareAttributes_Logic
function CyberwareAttributes_Logic.new(fields) end

---@param e inkPointerEvent
---@return Bool
function CyberwareAttributes_Logic:OnButtonHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function CyberwareAttributes_Logic:OnButtonHoverOver(e) end

---@return Bool
function CyberwareAttributes_Logic:OnInitialize() end

---@param value String
---@return nil
function CyberwareAttributes_Logic:SetAttributeValue(value) end
