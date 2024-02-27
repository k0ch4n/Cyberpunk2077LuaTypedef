---@meta


---@class WorldMapFiltersListItem: inkWidgetLogicController
---@field checker inkWidgetReference
---@field filterName inkTextWidgetReference
---@field filterGroup gamedataMappinUIFilterGroup_Record
---@field rootWidget inkWidget
---@field isHovered Bool
WorldMapFiltersListItem = {}


---@param fields? WorldMapFiltersListItem
---@return WorldMapFiltersListItem
function WorldMapFiltersListItem.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function WorldMapFiltersListItem:OnHoverOutFilter(evt) end

---@param evt inkPointerEvent
---@return Bool
function WorldMapFiltersListItem:OnHoverOverFilter(evt) end

---@return Bool
function WorldMapFiltersListItem:OnInitialize() end

---@return Bool
function WorldMapFiltersListItem:OnUninitialize() end

---@param enable Bool
---@return nil
function WorldMapFiltersListItem:EnableFilter(enable) end

---@return gamedataWorldMapFilter
function WorldMapFiltersListItem:GetFilterType() end

---@return Bool
function WorldMapFiltersListItem:IsFilterEnabled() end

---@return Bool
function WorldMapFiltersListItem:IsFilterHovered() end

---@param delay Float
---@return nil
function WorldMapFiltersListItem:PlayIntroAnimation(delay) end

---@param filterGroup gamedataMappinUIFilterGroup_Record
---@return nil
function WorldMapFiltersListItem:SetFilterGroup(filterGroup) end

---@param state CName|string
---@return nil
function WorldMapFiltersListItem:SetFilterState(state) end

---@return Bool
function WorldMapFiltersListItem:SwitchFilter() end
