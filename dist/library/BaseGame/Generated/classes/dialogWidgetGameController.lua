---@meta

---@class dialogWidgetGameController: InteractionUIBase
---@field root inkCanvasWidget
---@field hubsContainer inkBasePanelWidgetReference
---@field hubControllers DialogHubLogicController[]
---@field activeHubController DialogHubLogicController
---@field data gameinteractionsvisDialogChoiceHubs
---@field activeHubID Int32
---@field prevActiveHubID Int32
---@field selectedIndex Int32
---@field fadeAnimTime Float
---@field fadeDelay Float
---@field dialogFocusInputHintShown Bool
---@field hubAvailable Bool
---@field animCloseHudProxy inkanimProxy
---@field currentFadeItem DialogHubLogicController
---@field blackboard gameIBlackboard
---@field uiSystemBB UI_SystemDef
---@field uiSystemId redCallbackObject
dialogWidgetGameController = {}

---@param fields? dialogWidgetGameController
---@return dialogWidgetGameController
function dialogWidgetGameController.new(fields) end

---@param activeHubId Int32
---@return Bool
function dialogWidgetGameController:OnDialogsActivateHub(activeHubId) end

---@param index Int32
---@return Bool
function dialogWidgetGameController:OnDialogsSelectIndex(index) end

---@param proxy inkanimProxy
---@return Bool
function dialogWidgetGameController:OnFinish(proxy) end

---@return Bool
function dialogWidgetGameController:OnInitialize() end

---@param isMenuVisible Bool
---@return Bool
function dialogWidgetGameController:OnMenuVisibilityChange(isMenuVisible) end

---@return Bool
function dialogWidgetGameController:OnUninitialize() end

---@param count Int32
---@return nil
function dialogWidgetGameController:AdjustHubsCount(count) end

---@param hudController DialogHubLogicController
---@return nil
function dialogWidgetGameController:CloseDelayed(hudController) end

---@return nil
function dialogWidgetGameController:OnInteractionsChanged() end

---@param data gameinteractionsvisDialogChoiceHubs
---@return nil
function dialogWidgetGameController:UpdateDialogsData(data) end
