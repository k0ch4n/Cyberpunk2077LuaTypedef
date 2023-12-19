---@meta _
---@diagnostic disable

---@class CyberwareTooltip: AGenericTooltipController
---@field private ["slotList"] inkCompoundWidgetReference
---@field private ["label"] inkTextWidgetReference
---@field private ["data"] CyberwareTooltipData
CyberwareTooltip = {}

---@param fields? table
---@return CyberwareTooltip
function CyberwareTooltip.new(fields) return end

---@protected
---@return Bool
function CyberwareTooltip:OnInitialize() return end

---@return nil
function CyberwareTooltip:OnOutro() return end

---@param tooltipData ATooltipData
---@return nil
function CyberwareTooltip:SetData(tooltipData) return end

---@param data CyberwareTooltipData
---@return nil
function CyberwareTooltip:SetData(data) return end

---@private
---@return nil
function CyberwareTooltip:UpdateLayout() return end
