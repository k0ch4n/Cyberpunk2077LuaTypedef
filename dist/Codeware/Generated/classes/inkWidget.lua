---@meta _
---@diagnostic disable

---@class inkWidget: IScriptable
inkWidget = {}

---@param fields? inkWidget
---@return inkWidget
function inkWidget.new(fields) return end

---@param controller inkWidgetLogicController
---@param secondary? Bool
---@return nil
function inkWidget:AttachController(controller, secondary) return end

---@return Bool
function inkWidget:CanSupportFocus() return end

---@return inkWidget
function inkWidget:GetParentWidget() return end

---@param enabled Bool
---@return nil
function inkWidget:SetSupportFocus(enabled) return end

---@param userData inkUserData
---@return nil
function inkWidget:SetUserData(userData) return end
