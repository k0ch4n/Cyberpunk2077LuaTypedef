---@meta

---@class Codeware_UI_inkCustomController: inkWidgetLogicController
---@field isCreated Bool
---@field isInitialized Bool
---@field detachedWidget inkWidget
---@field gameController gameuiWidgetGameController
---@field pendingCallbacks Codeware_UI_inkPendingCallback[]
---@field rootWidget inkWidget
---@field containerWidget inkCompoundWidget
Codeware_UI_inkCustomController = {}

---@return nil
function Codeware_UI_inkCustomController:OnCreate() end

---@return nil
function Codeware_UI_inkCustomController:OnInitialize() end

---@param parent inkCompoundWidget
---@return nil
function Codeware_UI_inkCustomController:OnReparent(parent) end

---@return nil
function Codeware_UI_inkCustomController:OnUninitialize() end

---@param eventName CName|string
---@return nil
function Codeware_UI_inkCustomController:CallCustomCallback(eventName) end

---@return nil
function Codeware_UI_inkCustomController:CreateInstance() end

---@return inkCompoundWidget
function Codeware_UI_inkCustomController:GetContainerWidget() end

---@return ScriptGameInstance
function Codeware_UI_inkCustomController:GetGame() end

---@return gameuiWidgetGameController
function Codeware_UI_inkCustomController:GetGameController() end

---@return PlayerPuppet
function Codeware_UI_inkCustomController:GetPlayer() end

---@return inkCompoundWidget
function Codeware_UI_inkCustomController:GetRootCompoundWidget() end

---@return inkWidget
function Codeware_UI_inkCustomController:GetRootWidget() end

---@param rootWidget inkCompoundWidget
---@return nil
function Codeware_UI_inkCustomController:InitializeChildren(rootWidget) end

---@return nil
function Codeware_UI_inkCustomController:InitializeInstance() end

---@return Bool
function Codeware_UI_inkCustomController:IsInitialized() end

---@param rootWidget inkCompoundWidget
---@param gameController? gameuiWidgetGameController
---@return nil
function Codeware_UI_inkCustomController:Mount(rootWidget, gameController) end

---@param rootController inkWidgetLogicController
---@param gameController? gameuiWidgetGameController
---@return nil
function Codeware_UI_inkCustomController:Mount(rootController, gameController) end

---@param rootController gameuiWidgetGameController
---@return nil
function Codeware_UI_inkCustomController:Mount(rootController) end

---@param widgetName CName|string
---@param eventName CName|string
---@param actionKey? CName|string
---@return nil
function Codeware_UI_inkCustomController:PlaySound(widgetName, eventName, actionKey) end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function Codeware_UI_inkCustomController:RegisterToCallback(eventName, object, functionName) end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function Codeware_UI_inkCustomController:RegisterToGlobalInputCallback(eventName, object, functionName) end

---@param newParent inkCompoundWidget
---@return nil
function Codeware_UI_inkCustomController:Reparent(newParent) end

---@param newParent inkCompoundWidget
---@param index Int32
---@return nil
function Codeware_UI_inkCustomController:Reparent(newParent, index) end

---@param newParent inkCompoundWidget
---@param gameController gameuiWidgetGameController
---@return nil
function Codeware_UI_inkCustomController:Reparent(newParent, gameController) end

---@param newParent Codeware_UI_inkCustomController
---@return nil
function Codeware_UI_inkCustomController:Reparent(newParent) end

---@param newParent Codeware_UI_inkCustomController
---@param index Int32
---@return nil
function Codeware_UI_inkCustomController:Reparent(newParent, index) end

---@param containerWidget inkCompoundWidget
---@return nil
function Codeware_UI_inkCustomController:SetContainerWidget(containerWidget) end

---@param gameController gameuiWidgetGameController
---@return nil
function Codeware_UI_inkCustomController:SetGameController(gameController) end

---@param parentController Codeware_UI_inkCustomController
---@return nil
function Codeware_UI_inkCustomController:SetGameController(parentController) end

---@param rootWidget inkWidget
---@return nil
function Codeware_UI_inkCustomController:SetRootWidget(rootWidget) end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function Codeware_UI_inkCustomController:UnregisterFromCallback(eventName, object, functionName) end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function Codeware_UI_inkCustomController:UnregisterFromGlobalInputCallback(eventName, object, functionName) end
