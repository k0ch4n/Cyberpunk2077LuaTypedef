---@meta _
---@diagnostic disable

---@class Codeware_UI_inkCustomController: inkWidgetLogicController
---@field public isCreated Bool
---@field public isInitialized Bool
---@field public detachedWidget inkWidget
---@field public gameController gameuiWidgetGameController
---@field public pendingCallbacks Codeware_UI_inkPendingCallback[]
---@field public rootWidget inkWidget
---@field public containerWidget inkCompoundWidget
Codeware_UI_inkCustomController = {}

---@return nil
function Codeware_UI_inkCustomController:OnCreate() return end

---@return nil
function Codeware_UI_inkCustomController:OnInitialize() return end

---@param parent inkCompoundWidget
---@return nil
function Codeware_UI_inkCustomController:OnReparent(parent) return end

---@return nil
function Codeware_UI_inkCustomController:OnUninitialize() return end

---@param eventName CName|string
---@return nil
function Codeware_UI_inkCustomController:CallCustomCallback(eventName) return end

---@return nil
function Codeware_UI_inkCustomController:CreateInstance() return end

---@return inkCompoundWidget
function Codeware_UI_inkCustomController:GetContainerWidget() return end

---@return ScriptGameInstance
function Codeware_UI_inkCustomController:GetGame() return end

---@return gameuiWidgetGameController
function Codeware_UI_inkCustomController:GetGameController() return end

---@return PlayerPuppet
function Codeware_UI_inkCustomController:GetPlayer() return end

---@return inkCompoundWidget
function Codeware_UI_inkCustomController:GetRootCompoundWidget() return end

---@return inkWidget
function Codeware_UI_inkCustomController:GetRootWidget() return end

---@param rootWidget inkCompoundWidget
---@return nil
function Codeware_UI_inkCustomController:InitializeChildren(rootWidget) return end

---@return nil
function Codeware_UI_inkCustomController:InitializeInstance() return end

---@return Bool
function Codeware_UI_inkCustomController:IsInitialized() return end

---@param rootWidget inkCompoundWidget
---@param gameController? gameuiWidgetGameController
---@return nil
function Codeware_UI_inkCustomController:Mount(rootWidget, gameController) return end

---@param rootController inkWidgetLogicController
---@param gameController? gameuiWidgetGameController
---@return nil
function Codeware_UI_inkCustomController:Mount(rootController, gameController) return end

---@param rootController gameuiWidgetGameController
---@return nil
function Codeware_UI_inkCustomController:Mount(rootController) return end

---@param widgetName CName|string
---@param eventName CName|string
---@param actionKey? CName|string
---@return nil
function Codeware_UI_inkCustomController:PlaySound(widgetName, eventName, actionKey) return end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function Codeware_UI_inkCustomController:RegisterToCallback(eventName, object, functionName) return end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function Codeware_UI_inkCustomController:RegisterToGlobalInputCallback(eventName, object, functionName) return end

---@param newParent inkCompoundWidget
---@return nil
function Codeware_UI_inkCustomController:Reparent(newParent) return end

---@param newParent inkCompoundWidget
---@param index Int32
---@return nil
function Codeware_UI_inkCustomController:Reparent(newParent, index) return end

---@param newParent inkCompoundWidget
---@param gameController gameuiWidgetGameController
---@return nil
function Codeware_UI_inkCustomController:Reparent(newParent, gameController) return end

---@param newParent Codeware_UI_inkCustomController
---@return nil
function Codeware_UI_inkCustomController:Reparent(newParent) return end

---@param newParent Codeware_UI_inkCustomController
---@param index Int32
---@return nil
function Codeware_UI_inkCustomController:Reparent(newParent, index) return end

---@param containerWidget inkCompoundWidget
---@return nil
function Codeware_UI_inkCustomController:SetContainerWidget(containerWidget) return end

---@param gameController gameuiWidgetGameController
---@return nil
function Codeware_UI_inkCustomController:SetGameController(gameController) return end

---@param parentController Codeware_UI_inkCustomController
---@return nil
function Codeware_UI_inkCustomController:SetGameController(parentController) return end

---@param rootWidget inkWidget
---@return nil
function Codeware_UI_inkCustomController:SetRootWidget(rootWidget) return end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function Codeware_UI_inkCustomController:UnregisterFromCallback(eventName, object, functionName) return end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function Codeware_UI_inkCustomController:UnregisterFromGlobalInputCallback(eventName, object, functionName) return end
