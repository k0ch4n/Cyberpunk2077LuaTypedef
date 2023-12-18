---@meta _
---@diagnostic disable

---@class TabButtonController: inkToggleController
---@field protected label inkTextWidgetReference
---@field protected icon inkImageWidgetReference
---@field protected data Int32
---@field protected labelSet String
---@field protected iconSet String
TabButtonController = {}

---@param fields? table
---@return TabButtonController
function TabButtonController.new(fields) return end

---@protected
---@param e inkCallbackData
---@return Bool
function TabButtonController:OnIconCallback(e) return end

---@protected
---@return Bool
function TabButtonController:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function TabButtonController:OnTabHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function TabButtonController:OnTabHoverOver(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function TabButtonController:OnTabSelected(e) return end

---@return Int32
function TabButtonController:GetData() return end

---@return String
function TabButtonController:GetIcon() return end

---@return String
function TabButtonController:GetLabelKey() return end

---@param data Int32
---@param label? String
---@param icon? String
---@return nil
function TabButtonController:SetToggleData(data, label, icon) return end
