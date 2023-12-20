---@meta _
---@diagnostic disable

---@class AGenericTooltipController: inkWidgetLogicController
---@field protected ["Root"] inkCompoundWidget
AGenericTooltipController = {}

---@protected
---@return Bool
function AGenericTooltipController:OnInitialize() return end

---@return nil
function AGenericTooltipController:Hide() return end

---@return nil
function AGenericTooltipController:PrespawnLazyModules() return end

---@return nil
function AGenericTooltipController:Refresh() return end

---@param tooltipData ATooltipData
---@return nil
function AGenericTooltipController:SetData(tooltipData) return end

---@param styleResPath redResourceReferenceScriptToken
---@return nil
function AGenericTooltipController:SetStyle(styleResPath) return end

---@return nil
function AGenericTooltipController:Show() return end
