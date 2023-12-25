---@meta _
---@diagnostic disable

---@class hubSelectorController: inkSelectorController
---@field public leftArrowWidget inkWidgetReference
---@field public rightArrowWidget inkWidgetReference
---@field public menuLabelHolder inkHorizontalPanelWidgetReference
---@field public selectedMenuLabel HubMenuLabelController
---@field private previouslySelectedMenuLabel HubMenuLabelController
---@field private hubElementsData MenuData[]
---@field private previousIndex Int32
hubSelectorController = {}

---@param fields? hubSelectorController
---@return hubSelectorController
function hubSelectorController.new(fields) return end

---@protected
---@return Bool
function hubSelectorController:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function hubSelectorController:OnLeft(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function hubSelectorController:OnMenuLabelClick(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function hubSelectorController:OnRight(e) return end

---@protected
---@param value String
---@param index Int32
---@param changeDirection inkSelectorChangeDirection
---@return Bool
function hubSelectorController:OnUpdateValue(value, index, changeDirection) return end

---@param data MenuData
---@return nil
function hubSelectorController:AddMenuTab(data) return end

---@protected
---@param index Int32
---@param range Int32
---@return Int32
function hubSelectorController:CycleInRange(index, range) return end

---@private
---@param controller HubMenuLabelController
---@return Int32
function hubSelectorController:DetermineIndex(controller) return end

---@private
---@param label String
---@return HubMenuLabelController
function hubSelectorController:FindLabel(label) return end

---@protected
---@param index Int32
---@return MenuData[]
function hubSelectorController:GetNearestWidgetsData(index) return end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function hubSelectorController:RegisterToMenuTabCallback(eventName, object, functionName) return end

---@return nil
function hubSelectorController:RemoveOldTabs() return end
