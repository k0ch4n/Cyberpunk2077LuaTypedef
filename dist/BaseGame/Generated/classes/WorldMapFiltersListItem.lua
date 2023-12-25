---@meta _
---@diagnostic disable

---@class WorldMapFiltersListItem: inkWidgetLogicController
---@field private checker inkWidgetReference
---@field private filterName inkTextWidgetReference
---@field private filterGroup gamedataMappinUIFilterGroup_Record
---@field private rootWidget inkWidget
---@field private isHovered Bool
WorldMapFiltersListItem = {}

---@param fields? WorldMapFiltersListItem
---@return WorldMapFiltersListItem
function WorldMapFiltersListItem.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function WorldMapFiltersListItem:OnHoverOutFilter(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function WorldMapFiltersListItem:OnHoverOverFilter(evt) return end

---@protected
---@return Bool
function WorldMapFiltersListItem:OnInitialize() return end

---@protected
---@return Bool
function WorldMapFiltersListItem:OnUninitialize() return end

---@param enable Bool
---@return nil
function WorldMapFiltersListItem:EnableFilter(enable) return end

---@return gamedataWorldMapFilter
function WorldMapFiltersListItem:GetFilterType() return end

---@return Bool
function WorldMapFiltersListItem:IsFilterEnabled() return end

---@return Bool
function WorldMapFiltersListItem:IsFilterHovered() return end

---@param delay Float
---@return nil
function WorldMapFiltersListItem:PlayIntroAnimation(delay) return end

---@param filterGroup gamedataMappinUIFilterGroup_Record
---@return nil
function WorldMapFiltersListItem:SetFilterGroup(filterGroup) return end

---@param state CName|string
---@return nil
function WorldMapFiltersListItem:SetFilterState(state) return end

---@return Bool
function WorldMapFiltersListItem:SwitchFilter() return end
