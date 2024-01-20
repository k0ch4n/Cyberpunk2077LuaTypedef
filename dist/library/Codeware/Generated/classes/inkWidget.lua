---@meta

---@class inkWidget: IScriptable
inkWidget = {}

---@param fields? inkWidget
---@return inkWidget
function inkWidget.new(fields) end

---@param controller inkWidgetLogicController
---@param secondary? Bool
---@return nil
function inkWidget:AttachController(controller, secondary) end

---@return Bool
function inkWidget:CanSupportFocus() end

---@return inkWidget
function inkWidget:GetParentWidget() end

---@param enabled Bool
---@return nil
function inkWidget:SetSupportFocus(enabled) end

---@param userData inkUserData
---@return nil
function inkWidget:SetUserData(userData) end
