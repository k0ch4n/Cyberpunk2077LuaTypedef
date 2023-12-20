---@meta _
---@diagnostic disable

---@class VisualTooltipController: ItemTooltipCommonController
VisualTooltipController = {}

---@param fields? table
---@return VisualTooltipController
function VisualTooltipController.new(fields) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function VisualTooltipController:OnTransmogModuleSpawned(widget, userData) return end

---@protected
---@return nil
function VisualTooltipController:UpdateLayout() return end

---@protected
---@return nil
function VisualTooltipController:UpdateTransmogModule() return end
