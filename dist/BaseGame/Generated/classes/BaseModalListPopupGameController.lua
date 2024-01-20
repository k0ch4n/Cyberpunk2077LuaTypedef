---@meta

---@class BaseModalListPopupGameController: gameuiWidgetGameController
---@field content inkWidgetReference
---@field listController inkVirtualListController
---@field playerPuppet gameObject
---@field popupData inkGameNotificationData
---@field timeDilationProfile String
---@field canPlaySwitchAnimation Bool
---@field templateClassifier BaseModalListPopupTemplateClassifier
---@field systemRequestsHandler inkISystemRequestsHandler
---@field switchAnimProxy inkanimProxy
---@field inoutTransitionAnimProxy inkanimProxy
---@field isInMenuCallbackID redCallbackObject
---@field c_scrollInputThreshold Float
---@field firstInit Bool
BaseModalListPopupGameController = {}

---@param fields? BaseModalListPopupGameController
---@return BaseModalListPopupGameController
function BaseModalListPopupGameController.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function BaseModalListPopupGameController:OnAction(action, consumer) end

---@return Bool
function BaseModalListPopupGameController:OnAllElementsSpawned() end

---@param proxy inkanimProxy
---@return Bool
function BaseModalListPopupGameController:OnHideAnimFinished(proxy) end

---@return Bool
function BaseModalListPopupGameController:OnInitialize() end

---@param param Bool
---@return Bool
function BaseModalListPopupGameController:OnIsInMenuChanged(param) end

---@param previous inkVirtualCompoundItemController
---@param next inkVirtualCompoundItemController
---@return Bool
function BaseModalListPopupGameController:OnItemSelected(previous, next) end

---@param playerPuppet gameObject
---@return Bool
function BaseModalListPopupGameController:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function BaseModalListPopupGameController:OnPlayerDetach(playerPuppet) end

---@param proxy inkanimProxy
---@return Bool
function BaseModalListPopupGameController:OnShowAnimFinished(proxy) end

---@return Bool
function BaseModalListPopupGameController:OnUninitialize() end

---@return nil
function BaseModalListPopupGameController:Activate() end

---@return nil
function BaseModalListPopupGameController:BaseSetupVirtualList() end

---@return nil
function BaseModalListPopupGameController:CleanVirtualList() end

---@return nil
function BaseModalListPopupGameController:Close() end

---@param axisData Float
---@return nil
function BaseModalListPopupGameController:HandleScroll(axisData) end

---@return nil
function BaseModalListPopupGameController:OnClose() end

---@return nil
function BaseModalListPopupGameController:ScrollNext() end

---@return nil
function BaseModalListPopupGameController:ScrollPrior() end

---@param previous inkVirtualCompoundItemController
---@param next inkVirtualCompoundItemController
---@return nil
function BaseModalListPopupGameController:Select(previous, next) end

---@return nil
function BaseModalListPopupGameController:SendPSMRadialCloseRequest() end

---@param enable Bool
---@return nil
function BaseModalListPopupGameController:SetTimeDilatation(enable) end

---@return nil
function BaseModalListPopupGameController:SetupData() end

---@return nil
function BaseModalListPopupGameController:SetupTimeModifierConfig() end

---@return nil
function BaseModalListPopupGameController:SetupVirtualList() end

---@return nil
function BaseModalListPopupGameController:VirtualListReady() end
