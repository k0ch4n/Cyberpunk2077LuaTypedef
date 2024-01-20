---@meta

---@class TabRadioGroup: inkRadioGroupController
---@field root inkCompoundWidgetReference
---@field toggles TabButtonController[]
---@field TooltipsManager gameuiTooltipsManager
TabRadioGroup = {}

---@param fields? TabRadioGroup
---@return TabRadioGroup
function TabRadioGroup.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function TabRadioGroup:OnHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function TabRadioGroup:OnHoverOver(evt) end

---@param enumCount Int32
---@param tooltipsManager? gameuiTooltipsManager
---@param labelList? String[]
---@param iconList? String[]
---@return nil
function TabRadioGroup:SetData(enumCount, tooltipsManager, labelList, iconList) end
