---@meta _
---@diagnostic disable

---@class TooltipProvider: inkWidgetLogicController
---@field private TooltipsData ATooltipData[]
---@field private visible Bool
TooltipProvider = {}

---@param fields? table
---@return TooltipProvider
function TooltipProvider.new(fields) return end

---@param data ATooltipData
---@return nil
function TooltipProvider:AddData(data) return end

---@return nil
function TooltipProvider:ClearTooltipData() return end

---@param index Int32
---@return entEntityID
function TooltipProvider:GetIdentifiedTooltipOwner(index) return end

---@param index Int32
---@return ATooltipData
function TooltipProvider:GetTooltipData(index) return end

---@return ATooltipData[]
function TooltipProvider:GetTooltipsData() return end

---@return Bool
function TooltipProvider:HasAnyTooltipData() return end

---@param index Int32
---@return Bool
function TooltipProvider:HasTooltipData(index) return end

---@return nil
function TooltipProvider:InvalidateHidden() return end

---@return Bool
function TooltipProvider:IsVisible() return end

---@param data ATooltipData
---@return nil
function TooltipProvider:PushData(data) return end

---@return nil
function TooltipProvider:RefreshTooltips() return end

---@param visible Bool
---@return nil
function TooltipProvider:SetVisible(visible) return end
