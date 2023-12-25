---@meta _
---@diagnostic disable

---@class SimpleQuestListItemController: inkVirtualCompoundItemController
---@field private title inkTextWidgetReference
---@field private description inkTextWidgetReference
---@field private typeIcon inkImageWidgetReference
---@field private difficultIcon inkImageWidgetReference
---@field private fixerIcon inkImageWidgetReference
---@field private ep1Icon inkImageWidgetReference
---@field private toggleAnimatedIndicator inkWidgetReference
---@field private hoverIndicator inkWidgetReference
---@field private questItemFrame inkWidgetReference
---@field private questItemBg inkWidgetReference
---@field private questItemBgButton inkWidgetReference
---@field private distanceContainer inkWidgetReference
---@field private defaultDistance inkTextWidgetReference
---@field private trackedDistance inkTextWidgetReference
---@field private isNewMarker inkWidgetReference
---@field private toggleMarkAnimation CName
---@field private trackMarkAnimation CName
---@field private distanceAnim_toDefault CName
---@field private distanceAnim_toHover CName
---@field private distanceAnim_toTracked CName
---@field private distanceAnim_toHover_delay Float
---@field private pinIcon_toHover CName
---@field private pinIcon_toDefault CName
---@field private toggleOnAnimProxy inkanimProxy
---@field private toggleOffAnimProxy inkanimProxy
---@field private pinIconAnimProxy inkanimProxy
---@field private distanceMarkerAnimProxy inkanimProxy
---@field private data QuestListItemData
---@field private openedQuest gameJournalQuest
---@field private hovered Bool
---@field private toggled Bool
---@field private tracked Bool
---@field private rootWidget inkWidget
SimpleQuestListItemController = {}

---@param fields? SimpleQuestListItemController
---@return SimpleQuestListItemController
function SimpleQuestListItemController.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function SimpleQuestListItemController:OnDataChanged(value) return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@return Bool
function SimpleQuestListItemController:OnDeselected(itemController) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function SimpleQuestListItemController:OnHideToggledIconAnimFinished(proxy) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function SimpleQuestListItemController:OnHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function SimpleQuestListItemController:OnHoverOver(e) return end

---@protected
---@return Bool
function SimpleQuestListItemController:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function SimpleQuestListItemController:OnPress(e) return end

---@protected
---@param e QuestlListItemSelected
---@return Bool
function SimpleQuestListItemController:OnQuestlListItemSelected(e) return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function SimpleQuestListItemController:OnSelected(itemController, discreteNav) return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@return Bool
function SimpleQuestListItemController:OnToggledOff(itemController) return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@return Bool
function SimpleQuestListItemController:OnToggledOn(itemController) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function SimpleQuestListItemController:OnTrackBtnHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function SimpleQuestListItemController:OnTrackBtnHoverOver(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function SimpleQuestListItemController:OnTrackBtnRelease(e) return end

---@protected
---@return Bool
function SimpleQuestListItemController:OnUnnitialize() return end

---@protected
---@param e UpdateOpenedQuestEvent
---@return Bool
function SimpleQuestListItemController:OnUpdateOpenedQuestEvent(e) return end

---@protected
---@param e UpdateTrackedObjectiveEvent
---@return Bool
function SimpleQuestListItemController:OnUpdateTrackedObjectiveEvent(e) return end

---@private
---@param targetAnimation CName|string
---@param instant? Bool
---@param playReversed? Bool
---@return nil
function SimpleQuestListItemController:PlayDistanceMarkerAnimation(targetAnimation, instant, playReversed) return end

---@private
---@param show Bool
---@param instant? Bool
---@return nil
function SimpleQuestListItemController:PlayToggleIconAnimation(show, instant) return end

---@private
---@return nil
function SimpleQuestListItemController:UpdateDistancesText() return end

---@private
---@return nil
function SimpleQuestListItemController:UpdateFixerData() return end

---@private
---@return nil
function SimpleQuestListItemController:UpdateState() return end
