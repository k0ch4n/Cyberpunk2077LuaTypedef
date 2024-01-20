---@meta

---@class TooltipProvider: inkWidgetLogicController
---@field TooltipsData ATooltipData[]
---@field visible Bool
TooltipProvider = {}

---@param fields? TooltipProvider
---@return TooltipProvider
function TooltipProvider.new(fields) end

---@param data ATooltipData
---@return nil
function TooltipProvider:AddData(data) end

---@return nil
function TooltipProvider:ClearTooltipData() end

---@param index Int32
---@return entEntityID
function TooltipProvider:GetIdentifiedTooltipOwner(index) end

---@param index Int32
---@return ATooltipData
function TooltipProvider:GetTooltipData(index) end

---@return ATooltipData[]
function TooltipProvider:GetTooltipsData() end

---@return Bool
function TooltipProvider:HasAnyTooltipData() end

---@param index Int32
---@return Bool
function TooltipProvider:HasTooltipData(index) end

---@return nil
function TooltipProvider:InvalidateHidden() end

---@return Bool
function TooltipProvider:IsVisible() end

---@param data ATooltipData
---@return nil
function TooltipProvider:PushData(data) end

---@return nil
function TooltipProvider:RefreshTooltips() end

---@param visible Bool
---@return nil
function TooltipProvider:SetVisible(visible) end
