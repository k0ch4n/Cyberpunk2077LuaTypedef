---@meta


---@class TabButtonController: inkToggleController
---@field label inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field data Int32
---@field labelSet String
---@field iconSet String
TabButtonController = {}


---@param fields? TabButtonController
---@return TabButtonController
function TabButtonController.new(fields) end

---@param e inkCallbackData
---@return Bool
function TabButtonController:OnIconCallback(e) end

---@return Bool
function TabButtonController:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function TabButtonController:OnTabHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function TabButtonController:OnTabHoverOver(e) end

---@param e inkPointerEvent
---@return Bool
function TabButtonController:OnTabSelected(e) end

---@return Int32
function TabButtonController:GetData() end

---@return String
function TabButtonController:GetIcon() end

---@return String
function TabButtonController:GetLabelKey() end

---@param data Int32
---@param label? String
---@param icon? String
---@return nil
function TabButtonController:SetToggleData(data, label, icon) end
