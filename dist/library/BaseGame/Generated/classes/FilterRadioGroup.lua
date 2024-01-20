---@meta

---@class FilterRadioGroup: inkRadioGroupController
---@field libraryPath inkWidgetLibraryReference
---@field TooltipsManager gameuiTooltipsManager
---@field TooltipIndex Int32
---@field toggles inkToggleController[]
---@field rootRef inkCompoundWidget
FilterRadioGroup = {}

---@param fields? FilterRadioGroup
---@return FilterRadioGroup
function FilterRadioGroup.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function FilterRadioGroup:OnHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function FilterRadioGroup:OnHoverOver(evt) end

---@param data Int32
---@return nil
function FilterRadioGroup:AddFilter(data) end

---@param data Int32
---@return nil
function FilterRadioGroup:RemoveFilter(data) end

---@param enumCount Int32
---@param tooltipsManager? gameuiTooltipsManager
---@param tooltipIndex? Int32
---@return nil
function FilterRadioGroup:SetData(enumCount, tooltipsManager, tooltipIndex) end

---@param data Int32[]
---@param tooltipsManager? gameuiTooltipsManager
---@param tooltipIndex? Int32
---@return nil
function FilterRadioGroup:SetData(data, tooltipsManager, tooltipIndex) end

---@param data Int32
---@return nil
function FilterRadioGroup:ToggleData(data) end
