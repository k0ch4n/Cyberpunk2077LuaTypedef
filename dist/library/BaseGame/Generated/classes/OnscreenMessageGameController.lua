---@meta


---@class OnscreenMessageGameController: gameuiHUDGameController
---@field root inkWidget
---@field blackboard gameIBlackboard
---@field blackboardDef UI_NotificationsDef
---@field screenMessageUpdateCallbackId redCallbackObject
---@field screenMessage gameSimpleScreenMessage
---@field mainTextWidget inkTextWidgetReference
---@field blinkingAnim inkanimDefinition
---@field showAnim inkanimDefinition
---@field hideAnim inkanimDefinition
---@field animProxyShow inkanimProxy
---@field animProxyHide inkanimProxy
---@field animProxyTimeout inkanimProxy
OnscreenMessageGameController = {}


---@param fields? OnscreenMessageGameController
---@return OnscreenMessageGameController
function OnscreenMessageGameController.new(fields) end

---@param anim inkanimProxy
---@return Bool
function OnscreenMessageGameController:OnBlinkAnimation(anim) end

---@param anim inkanimProxy
---@return Bool
function OnscreenMessageGameController:OnHidden(anim) end

---@return Bool
function OnscreenMessageGameController:OnInitialize() end

---@param value Variant
---@return Bool
function OnscreenMessageGameController:OnScreenMessageUpdate(value) end

---@param anim inkanimProxy
---@return Bool
function OnscreenMessageGameController:OnShown(anim) end

---@param anim inkanimProxy
---@return Bool
function OnscreenMessageGameController:OnTimeout(anim) end

---@return Bool
function OnscreenMessageGameController:OnUnitialize() end

---@return nil
function OnscreenMessageGameController:CleanupAnimProxies() end

---@return nil
function OnscreenMessageGameController:CreateAnimations() end

---@param value Float
---@return nil
function OnscreenMessageGameController:SetTimeout(value) end

---@return nil
function OnscreenMessageGameController:TriggerBlinkAnimation() end

---@return nil
function OnscreenMessageGameController:UpdateWidgets() end
