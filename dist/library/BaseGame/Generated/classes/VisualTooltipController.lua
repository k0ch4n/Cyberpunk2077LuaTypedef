---@meta


---@class VisualTooltipController: ItemTooltipCommonController
VisualTooltipController = {}


---@param fields? VisualTooltipController
---@return VisualTooltipController
function VisualTooltipController.new(fields) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function VisualTooltipController:OnTransmogModuleSpawned(widget, userData) end

---@return nil
function VisualTooltipController:UpdateLayout() end

---@return nil
function VisualTooltipController:UpdateTransmogModule() end
