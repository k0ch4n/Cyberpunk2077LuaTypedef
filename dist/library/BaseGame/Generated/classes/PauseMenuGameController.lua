---@meta


---@class PauseMenuGameController: gameuiMenuItemListGameController
---@field baseLogoContainer inkCompoundWidgetReference
---@field ep1LogoContainer inkCompoundWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field expansionNotyficationRef inkWidgetReference
---@field buttonHintsController ButtonHints
---@field gameInstance ScriptGameInstance
---@field savesCount Int32
---@field quickSaveInProgress Bool
---@field setCursorOnInit Bool
---@field axisInputReceived Bool
---@field dpadInputReceived Bool
PauseMenuGameController = {}


---@param fields? PauseMenuGameController
---@return PauseMenuGameController
function PauseMenuGameController.new(fields) end

---@param e inkPointerEvent
---@return Bool
function PauseMenuGameController:OnGlobalAxisInput(e) end

---@param e inkPointerEvent
---@return Bool
function PauseMenuGameController:OnGlobalRelease(e) end

---@return Bool
function PauseMenuGameController:OnInitialize() end

---@param proxy inkanimProxy
---@return Bool
function PauseMenuGameController:OnIntroFinished(proxy) end

---@param e inkPointerEvent
---@return Bool
function PauseMenuGameController:OnListRelease(e) end

---@param index Int32
---@param target inkListItemController
---@return Bool
function PauseMenuGameController:OnMenuItemActivated(index, target) end

---@return Bool
function PauseMenuGameController:OnRedrawRequested() end

---@param success Bool
---@param locks gameSaveLock[]
---@return Bool
function PauseMenuGameController:OnSavingComplete(success, locks) end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function PauseMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@return Bool
function PauseMenuGameController:OnUninitialize() end

---@return Bool
function PauseMenuGameController:OnUnitialize() end

---@return nil
function PauseMenuGameController:HandlePressToQuickSaveGame() end

---@param target inkWidget
---@return nil
function PauseMenuGameController:HandlePressToSaveGame(target) end

---@return nil
function PauseMenuGameController:PopulateMenuItemList() end

---@param isEP1Installed Bool
---@return nil
function PauseMenuGameController:SwitchGameLogo(isEP1Installed) end
