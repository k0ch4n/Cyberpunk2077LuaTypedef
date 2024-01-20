---@meta

---@class BaseModalListPopupGameController: gameuiWidgetGameController
---@field protected content inkWidgetReference
---@field protected listController inkVirtualListController
---@field protected playerPuppet gameObject
---@field protected popupData inkGameNotificationData
---@field protected timeDilationProfile String
---@field protected canPlaySwitchAnimation Bool
---@field private templateClassifier BaseModalListPopupTemplateClassifier
---@field private systemRequestsHandler inkISystemRequestsHandler
---@field private switchAnimProxy inkanimProxy
---@field private inoutTransitionAnimProxy inkanimProxy
---@field private isInMenuCallbackID redCallbackObject
---@field private c_scrollInputThreshold Float
---@field private firstInit Bool
BaseModalListPopupGameController = {}

---@param fields? BaseModalListPopupGameController
---@return BaseModalListPopupGameController
function BaseModalListPopupGameController.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function BaseModalListPopupGameController:OnAction(action, consumer) return end

---@protected
---@return Bool
function BaseModalListPopupGameController:OnAllElementsSpawned() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function BaseModalListPopupGameController:OnHideAnimFinished(proxy) return end

---@protected
---@return Bool
function BaseModalListPopupGameController:OnInitialize() return end

---@protected
---@param param Bool
---@return Bool
function BaseModalListPopupGameController:OnIsInMenuChanged(param) return end

---@protected
---@param previous inkVirtualCompoundItemController
---@param next inkVirtualCompoundItemController
---@return Bool
function BaseModalListPopupGameController:OnItemSelected(previous, next) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function BaseModalListPopupGameController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function BaseModalListPopupGameController:OnPlayerDetach(playerPuppet) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function BaseModalListPopupGameController:OnShowAnimFinished(proxy) return end

---@protected
---@return Bool
function BaseModalListPopupGameController:OnUninitialize() return end

---@protected
---@return nil
function BaseModalListPopupGameController:Activate() return end

---@private
---@return nil
function BaseModalListPopupGameController:BaseSetupVirtualList() return end

---@protected
---@return nil
function BaseModalListPopupGameController:CleanVirtualList() return end

---@protected
---@return nil
function BaseModalListPopupGameController:Close() return end

---@private
---@param axisData Float
---@return nil
function BaseModalListPopupGameController:HandleScroll(axisData) return end

---@protected
---@return nil
function BaseModalListPopupGameController:OnClose() return end

---@private
---@return nil
function BaseModalListPopupGameController:ScrollNext() return end

---@private
---@return nil
function BaseModalListPopupGameController:ScrollPrior() return end

---@protected
---@param previous inkVirtualCompoundItemController
---@param next inkVirtualCompoundItemController
---@return nil
function BaseModalListPopupGameController:Select(previous, next) return end

---@private
---@return nil
function BaseModalListPopupGameController:SendPSMRadialCloseRequest() return end

---@protected
---@param enable Bool
---@return nil
function BaseModalListPopupGameController:SetTimeDilatation(enable) return end

---@protected
---@return nil
function BaseModalListPopupGameController:SetupData() return end

---@protected
---@return nil
function BaseModalListPopupGameController:SetupTimeModifierConfig() return end

---@protected
---@return nil
function BaseModalListPopupGameController:SetupVirtualList() return end

---@protected
---@return nil
function BaseModalListPopupGameController:VirtualListReady() return end
