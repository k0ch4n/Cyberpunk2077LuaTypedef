---@meta _
---@diagnostic disable

---@class FilterRadioGroup: inkRadioGroupController
---@field private libraryPath inkWidgetLibraryReference
---@field private TooltipsManager gameuiTooltipsManager
---@field private TooltipIndex Int32
---@field private toggles inkToggleController[]
---@field private rootRef inkCompoundWidget
FilterRadioGroup = {}

---@param fields? FilterRadioGroup
---@return FilterRadioGroup
function FilterRadioGroup.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function FilterRadioGroup:OnHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function FilterRadioGroup:OnHoverOver(evt) return end

---@param data Int32
---@return nil
function FilterRadioGroup:AddFilter(data) return end

---@param data Int32
---@return nil
function FilterRadioGroup:RemoveFilter(data) return end

---@param enumCount Int32
---@param tooltipsManager? gameuiTooltipsManager
---@param tooltipIndex? Int32
---@return nil
function FilterRadioGroup:SetData(enumCount, tooltipsManager, tooltipIndex) return end

---@param data Int32[]
---@param tooltipsManager? gameuiTooltipsManager
---@param tooltipIndex? Int32
---@return nil
function FilterRadioGroup:SetData(data, tooltipsManager, tooltipIndex) return end

---@param data Int32
---@return nil
function FilterRadioGroup:ToggleData(data) return end
