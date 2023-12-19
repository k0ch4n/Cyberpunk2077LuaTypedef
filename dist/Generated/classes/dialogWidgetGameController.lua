---@meta _
---@diagnostic disable

---@class dialogWidgetGameController: InteractionUIBase
---@field private ["root"] inkCanvasWidget
---@field private ["hubsContainer"] inkBasePanelWidgetReference
---@field private ["hubControllers"] DialogHubLogicController[]
---@field private ["activeHubController"] DialogHubLogicController
---@field private ["data"] gameinteractionsvisDialogChoiceHubs
---@field private ["activeHubID"] Int32
---@field private ["prevActiveHubID"] Int32
---@field private ["selectedIndex"] Int32
---@field private ["fadeAnimTime"] Float
---@field private ["fadeDelay"] Float
---@field private ["dialogFocusInputHintShown"] Bool
---@field private ["hubAvailable"] Bool
---@field private ["animCloseHudProxy"] inkanimProxy
---@field public ["currentFadeItem"] DialogHubLogicController
---@field private ["blackboard"] gameIBlackboard
---@field private ["uiSystemBB"] UI_SystemDef
---@field private ["uiSystemId"] redCallbackObject
dialogWidgetGameController = {}

---@param fields? table
---@return dialogWidgetGameController
function dialogWidgetGameController.new(fields) return end

---@protected
---@param activeHubId Int32
---@return Bool
function dialogWidgetGameController:OnDialogsActivateHub(activeHubId) return end

---@protected
---@param index Int32
---@return Bool
function dialogWidgetGameController:OnDialogsSelectIndex(index) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function dialogWidgetGameController:OnFinish(proxy) return end

---@protected
---@return Bool
function dialogWidgetGameController:OnInitialize() return end

---@protected
---@param isMenuVisible Bool
---@return Bool
function dialogWidgetGameController:OnMenuVisibilityChange(isMenuVisible) return end

---@protected
---@return Bool
function dialogWidgetGameController:OnUninitialize() return end

---@private
---@param count Int32
---@return nil
function dialogWidgetGameController:AdjustHubsCount(count) return end

---@private
---@param hudController DialogHubLogicController
---@return nil
function dialogWidgetGameController:CloseDelayed(hudController) return end

---@protected
---@return nil
function dialogWidgetGameController:OnInteractionsChanged() return end

---@protected
---@param data gameinteractionsvisDialogChoiceHubs
---@return nil
function dialogWidgetGameController:UpdateDialogsData(data) return end
