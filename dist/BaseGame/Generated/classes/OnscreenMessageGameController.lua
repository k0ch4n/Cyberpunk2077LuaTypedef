---@meta

---@class OnscreenMessageGameController: gameuiHUDGameController
---@field private root inkWidget
---@field private blackboard gameIBlackboard
---@field private blackboardDef UI_NotificationsDef
---@field private screenMessageUpdateCallbackId redCallbackObject
---@field private screenMessage gameSimpleScreenMessage
---@field private mainTextWidget inkTextWidgetReference
---@field private blinkingAnim inkanimDefinition
---@field private showAnim inkanimDefinition
---@field private hideAnim inkanimDefinition
---@field private animProxyShow inkanimProxy
---@field private animProxyHide inkanimProxy
---@field private animProxyTimeout inkanimProxy
OnscreenMessageGameController = {}

---@param fields? OnscreenMessageGameController
---@return OnscreenMessageGameController
function OnscreenMessageGameController.new(fields) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function OnscreenMessageGameController:OnBlinkAnimation(anim) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function OnscreenMessageGameController:OnHidden(anim) return end

---@protected
---@return Bool
function OnscreenMessageGameController:OnInitialize() return end

---@protected
---@param value Variant
---@return Bool
function OnscreenMessageGameController:OnScreenMessageUpdate(value) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function OnscreenMessageGameController:OnShown(anim) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function OnscreenMessageGameController:OnTimeout(anim) return end

---@protected
---@return Bool
function OnscreenMessageGameController:OnUnitialize() return end

---@private
---@return nil
function OnscreenMessageGameController:CleanupAnimProxies() return end

---@private
---@return nil
function OnscreenMessageGameController:CreateAnimations() return end

---@private
---@param value Float
---@return nil
function OnscreenMessageGameController:SetTimeout(value) return end

---@private
---@return nil
function OnscreenMessageGameController:TriggerBlinkAnimation() return end

---@private
---@return nil
function OnscreenMessageGameController:UpdateWidgets() return end
