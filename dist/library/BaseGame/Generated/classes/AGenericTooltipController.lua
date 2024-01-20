---@meta

---@class AGenericTooltipController: inkWidgetLogicController
---@field Root inkCompoundWidget
AGenericTooltipController = {}

---@return Bool
function AGenericTooltipController:OnInitialize() end

---@return nil
function AGenericTooltipController:Hide() end

---@return nil
function AGenericTooltipController:PrespawnLazyModules() end

---@return nil
function AGenericTooltipController:Refresh() end

---@param tooltipData ATooltipData
---@return nil
function AGenericTooltipController:SetData(tooltipData) end

---@param styleResPath redResourceReferenceScriptToken
---@return nil
function AGenericTooltipController:SetStyle(styleResPath) end

---@return nil
function AGenericTooltipController:Show() end
