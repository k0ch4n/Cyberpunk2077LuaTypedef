---@meta


---@class CyberwareTooltip: AGenericTooltipController
---@field slotList inkCompoundWidgetReference
---@field label inkTextWidgetReference
---@field data CyberwareTooltipData
CyberwareTooltip = {}


---@param fields? CyberwareTooltip
---@return CyberwareTooltip
function CyberwareTooltip.new(fields) end

---@return Bool
function CyberwareTooltip:OnInitialize() end

---@return nil
function CyberwareTooltip:OnOutro() end

---@param tooltipData ATooltipData
---@return nil
function CyberwareTooltip:SetData(tooltipData) end

---@param data CyberwareTooltipData
---@return nil
function CyberwareTooltip:SetData(data) end

---@return nil
function CyberwareTooltip:UpdateLayout() end
