---@meta

---@class ShardNotificationController: gameuiWidgetGameController
---@field private titleRef inkTextWidgetReference
---@field private shortTextRef inkTextWidgetReference
---@field private longTextRef inkTextWidgetReference
---@field private shortTextHolderRef inkWidgetReference
---@field private longTextHolderRef inkWidgetReference
---@field private buttonHintsManagerRef inkWidgetReference
---@field private buttonHintsManagerParentRef inkWidgetReference
---@field private buttonHintsSecondaryManagerRef inkWidgetReference
---@field private buttonHintsSecondaryManagerParentRef inkWidgetReference
---@field private imageWidget inkImageWidgetReference
---@field private scrollWidget inkWidgetReference
---@field private data ShardReadPopupData
---@field private longTextTrashold Int32
---@field private animationProxy inkanimProxy
---@field private player PlayerPuppet
---@field private mingameBB gameIBlackboard
---@field private scroll inkScrollController
ShardNotificationController = {}

---@param fields? ShardNotificationController
---@return ShardNotificationController
function ShardNotificationController.new(fields) return end

---@protected
---@param controller inkButtonController
---@return Bool
function ShardNotificationController:OnCloseClick(controller) return end

---@protected
---@param controller inkButtonController
---@return Bool
function ShardNotificationController:OnCrackClick(controller) return end

---@protected
---@return Bool
function ShardNotificationController:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function ShardNotificationController:OnIntroComplete(anim) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function ShardNotificationController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function ShardNotificationController:OnRelease(evt) return end

---@protected
---@return Bool
function ShardNotificationController:OnUninitialize() return end

---@private
---@param actionName CName|string
---@param label CName|string
---@param buttonHintRef inkWidgetReference
---@param clickCallback CName|string
---@return nil
function ShardNotificationController:AddButtonHints(actionName, label, buttonHintRef, clickCallback) return end

---@private
---@return nil
function ShardNotificationController:Close() return end

---@private
---@return nil
function ShardNotificationController:LaunchMinigame() return end

---@private
---@param enable Bool
---@return nil
function ShardNotificationController:PauseGameState(enable) return end

---@param animName CName|string
---@param callBack? CName|string
---@return nil
function ShardNotificationController:PlayAnim(animName, callBack) return end

---@private
---@return nil
function ShardNotificationController:SetButtonHints() return end
