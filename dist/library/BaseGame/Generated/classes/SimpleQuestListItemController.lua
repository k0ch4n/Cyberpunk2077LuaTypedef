---@meta


---@class SimpleQuestListItemController: inkVirtualCompoundItemController
---@field title inkTextWidgetReference
---@field description inkTextWidgetReference
---@field typeIcon inkImageWidgetReference
---@field difficultIcon inkImageWidgetReference
---@field fixerIcon inkImageWidgetReference
---@field ep1Icon inkImageWidgetReference
---@field toggleAnimatedIndicator inkWidgetReference
---@field hoverIndicator inkWidgetReference
---@field questItemFrame inkWidgetReference
---@field questItemBg inkWidgetReference
---@field questItemBgButton inkWidgetReference
---@field distanceContainer inkWidgetReference
---@field defaultDistance inkTextWidgetReference
---@field trackedDistance inkTextWidgetReference
---@field isNewMarker inkWidgetReference
---@field toggleMarkAnimation CName
---@field trackMarkAnimation CName
---@field distanceAnim_toDefault CName
---@field distanceAnim_toHover CName
---@field distanceAnim_toTracked CName
---@field distanceAnim_toHover_delay Float
---@field pinIcon_toHover CName
---@field pinIcon_toDefault CName
---@field toggleOnAnimProxy inkanimProxy
---@field toggleOffAnimProxy inkanimProxy
---@field pinIconAnimProxy inkanimProxy
---@field distanceMarkerAnimProxy inkanimProxy
---@field data QuestListItemData
---@field openedQuest gameJournalQuest
---@field hovered Bool
---@field toggled Bool
---@field tracked Bool
---@field rootWidget inkWidget
SimpleQuestListItemController = {}


---@param fields? SimpleQuestListItemController
---@return SimpleQuestListItemController
function SimpleQuestListItemController.new(fields) end

---@param value Variant
---@return Bool
function SimpleQuestListItemController:OnDataChanged(value) end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function SimpleQuestListItemController:OnDeselected(itemController) end

---@param proxy inkanimProxy
---@return Bool
function SimpleQuestListItemController:OnHideToggledIconAnimFinished(proxy) end

---@param e inkPointerEvent
---@return Bool
function SimpleQuestListItemController:OnHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function SimpleQuestListItemController:OnHoverOver(e) end

---@return Bool
function SimpleQuestListItemController:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function SimpleQuestListItemController:OnPress(e) end

---@param e QuestlListItemSelected
---@return Bool
function SimpleQuestListItemController:OnQuestlListItemSelected(e) end

---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function SimpleQuestListItemController:OnSelected(itemController, discreteNav) end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function SimpleQuestListItemController:OnToggledOff(itemController) end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function SimpleQuestListItemController:OnToggledOn(itemController) end

---@param e inkPointerEvent
---@return Bool
function SimpleQuestListItemController:OnTrackBtnHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function SimpleQuestListItemController:OnTrackBtnHoverOver(e) end

---@param e inkPointerEvent
---@return Bool
function SimpleQuestListItemController:OnTrackBtnRelease(e) end

---@return Bool
function SimpleQuestListItemController:OnUnnitialize() end

---@param e UpdateOpenedQuestEvent
---@return Bool
function SimpleQuestListItemController:OnUpdateOpenedQuestEvent(e) end

---@param e UpdateTrackedObjectiveEvent
---@return Bool
function SimpleQuestListItemController:OnUpdateTrackedObjectiveEvent(e) end

---@param targetAnimation CName|string
---@param instant? Bool
---@param playReversed? Bool
---@return nil
function SimpleQuestListItemController:PlayDistanceMarkerAnimation(targetAnimation, instant, playReversed) end

---@param show Bool
---@param instant? Bool
---@return nil
function SimpleQuestListItemController:PlayToggleIconAnimation(show, instant) end

---@return nil
function SimpleQuestListItemController:UpdateDistancesText() end

---@return nil
function SimpleQuestListItemController:UpdateFixerData() end

---@return nil
function SimpleQuestListItemController:UpdateState() end
