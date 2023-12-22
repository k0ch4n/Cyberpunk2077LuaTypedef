---@meta _
---@diagnostic disable

---@class TabRadioGroup: inkRadioGroupController
---@field private root inkCompoundWidgetReference
---@field public toggles TabButtonController[]
---@field private TooltipsManager gameuiTooltipsManager
TabRadioGroup = {}

---@param fields? table
---@return TabRadioGroup
function TabRadioGroup.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function TabRadioGroup:OnHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function TabRadioGroup:OnHoverOver(evt) return end

---@param enumCount Int32
---@param tooltipsManager? gameuiTooltipsManager
---@param labelList? String[]
---@param iconList? String[]
---@return nil
function TabRadioGroup:SetData(enumCount, tooltipsManager, labelList, iconList) return end
