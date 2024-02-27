---@meta


---@class hubSelectorController: inkSelectorController
---@field leftArrowWidget inkWidgetReference
---@field rightArrowWidget inkWidgetReference
---@field menuLabelHolder inkHorizontalPanelWidgetReference
---@field selectedMenuLabel HubMenuLabelController
---@field previouslySelectedMenuLabel HubMenuLabelController
---@field hubElementsData MenuData[]
---@field previousIndex Int32
hubSelectorController = {}


---@param fields? hubSelectorController
---@return hubSelectorController
function hubSelectorController.new(fields) end

---@return Bool
function hubSelectorController:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function hubSelectorController:OnLeft(e) end

---@param e inkPointerEvent
---@return Bool
function hubSelectorController:OnMenuLabelClick(e) end

---@param e inkPointerEvent
---@return Bool
function hubSelectorController:OnRight(e) end

---@param value String
---@param index Int32
---@param changeDirection inkSelectorChangeDirection
---@return Bool
function hubSelectorController:OnUpdateValue(value, index, changeDirection) end

---@param data MenuData
---@return nil
function hubSelectorController:AddMenuTab(data) end

---@param index Int32
---@param range Int32
---@return Int32
function hubSelectorController:CycleInRange(index, range) end

---@param controller HubMenuLabelController
---@return Int32
function hubSelectorController:DetermineIndex(controller) end

---@param label String
---@return HubMenuLabelController
function hubSelectorController:FindLabel(label) end

---@param index Int32
---@return MenuData[]
function hubSelectorController:GetNearestWidgetsData(index) end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function hubSelectorController:RegisterToMenuTabCallback(eventName, object, functionName) end

---@return nil
function hubSelectorController:RemoveOldTabs() end
