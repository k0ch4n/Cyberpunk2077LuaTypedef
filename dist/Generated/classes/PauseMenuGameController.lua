---@meta _
---@diagnostic disable

---@class PauseMenuGameController: gameuiMenuItemListGameController
---@field private ["baseLogoContainer"] inkCompoundWidgetReference
---@field private ["ep1LogoContainer"] inkCompoundWidgetReference
---@field private ["buttonHintsManagerRef"] inkWidgetReference
---@field private ["expansionNotyficationRef"] inkWidgetReference
---@field private ["buttonHintsController"] ButtonHints
---@field public ["gameInstance"] ScriptGameInstance
---@field private ["savesCount"] Int32
---@field private ["quickSaveInProgress"] Bool
---@field private ["setCursorOnInit"] Bool
---@field private ["axisInputReceived"] Bool
---@field private ["dpadInputReceived"] Bool
PauseMenuGameController = {}

---@param fields? table
---@return PauseMenuGameController
function PauseMenuGameController.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function PauseMenuGameController:OnGlobalAxisInput(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function PauseMenuGameController:OnGlobalRelease(e) return end

---@protected
---@return Bool
function PauseMenuGameController:OnInitialize() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function PauseMenuGameController:OnIntroFinished(proxy) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function PauseMenuGameController:OnListRelease(e) return end

---@protected
---@param index Int32
---@param target inkListItemController
---@return Bool
function PauseMenuGameController:OnMenuItemActivated(index, target) return end

---@protected
---@return Bool
function PauseMenuGameController:OnRedrawRequested() return end

---@protected
---@param success Bool
---@param locks gameSaveLock[]
---@return Bool
function PauseMenuGameController:OnSavingComplete(success, locks) return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function PauseMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@return Bool
function PauseMenuGameController:OnUninitialize() return end

---@protected
---@return Bool
function PauseMenuGameController:OnUnitialize() return end

---@private
---@return nil
function PauseMenuGameController:HandlePressToQuickSaveGame() return end

---@private
---@param target inkWidget
---@return nil
function PauseMenuGameController:HandlePressToSaveGame(target) return end

---@private
---@return nil
function PauseMenuGameController:PopulateMenuItemList() return end

---@private
---@param isEP1Installed Bool
---@return nil
function PauseMenuGameController:SwitchGameLogo(isEP1Installed) return end
