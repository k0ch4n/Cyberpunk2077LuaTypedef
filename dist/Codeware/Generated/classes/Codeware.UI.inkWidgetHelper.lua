---@meta

---@class Codeware_UI_inkWidgetHelper: IScriptable
Codeware_UI_inkWidgetHelper = {}

---@param widget inkWidget
---@param controllerType CName|string
---@return inkWidgetLogicController
function Codeware_UI_inkWidgetHelper.GetClosestControllerByType(widget, controllerType) return end

---@param widget inkWidget
---@param controllerType CName|string
---@return nil, inkWidgetLogicController[] controllers
function Codeware_UI_inkWidgetHelper.GetControllersByType(widget, controllerType) return end

---@param widget inkWidget
---@return Bool
function Codeware_UI_inkWidgetHelper.InWindowTree(widget) return end
