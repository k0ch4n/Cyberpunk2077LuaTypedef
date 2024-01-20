---@meta

---@class ShardNotificationController: gameuiWidgetGameController
---@field titleRef inkTextWidgetReference
---@field shortTextRef inkTextWidgetReference
---@field longTextRef inkTextWidgetReference
---@field shortTextHolderRef inkWidgetReference
---@field longTextHolderRef inkWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field buttonHintsManagerParentRef inkWidgetReference
---@field buttonHintsSecondaryManagerRef inkWidgetReference
---@field buttonHintsSecondaryManagerParentRef inkWidgetReference
---@field imageWidget inkImageWidgetReference
---@field scrollWidget inkWidgetReference
---@field data ShardReadPopupData
---@field longTextTrashold Int32
---@field animationProxy inkanimProxy
---@field player PlayerPuppet
---@field mingameBB gameIBlackboard
---@field scroll inkScrollController
ShardNotificationController = {}

---@param fields? ShardNotificationController
---@return ShardNotificationController
function ShardNotificationController.new(fields) end

---@param controller inkButtonController
---@return Bool
function ShardNotificationController:OnCloseClick(controller) end

---@param controller inkButtonController
---@return Bool
function ShardNotificationController:OnCrackClick(controller) end

---@return Bool
function ShardNotificationController:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function ShardNotificationController:OnIntroComplete(anim) end

---@param playerPuppet gameObject
---@return Bool
function ShardNotificationController:OnPlayerAttach(playerPuppet) end

---@param evt inkPointerEvent
---@return Bool
function ShardNotificationController:OnRelease(evt) end

---@return Bool
function ShardNotificationController:OnUninitialize() end

---@param actionName CName|string
---@param label CName|string
---@param buttonHintRef inkWidgetReference
---@param clickCallback CName|string
---@return nil
function ShardNotificationController:AddButtonHints(actionName, label, buttonHintRef, clickCallback) end

---@return nil
function ShardNotificationController:Close() end

---@return nil
function ShardNotificationController:LaunchMinigame() end

---@param enable Bool
---@return nil
function ShardNotificationController:PauseGameState(enable) end

---@param animName CName|string
---@param callBack? CName|string
---@return nil
function ShardNotificationController:PlayAnim(animName, callBack) end

---@return nil
function ShardNotificationController:SetButtonHints() end
