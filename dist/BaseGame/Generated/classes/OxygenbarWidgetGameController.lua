---@meta

---@class OxygenbarWidgetGameController: gameuiHUDGameController
---@field private oxygenControllerRef inkWidgetReference
---@field private oxygenPercTextPath inkTextWidgetReference
---@field private oxygenStatusTextPath inkTextWidgetReference
---@field private bbPSceneTierEventId redCallbackObject
---@field private swimmingStateBlackboardId redCallbackObject
---@field private oxygenController NameplateBarLogicController
---@field private RootWidget inkWidget
---@field private animHideTemp inkanimDefinition
---@field private animShortFade inkanimDefinition
---@field private animLongFade inkanimDefinition
---@field private animHideOxygenProxy inkanimProxy
---@field private currentOxygen Float
---@field private sceneTier GameplayTier
---@field private currentSwimmingState gamePSMSwimming
---@field private oxygenListener OxygenListener
OxygenbarWidgetGameController = {}

---@param fields? OxygenbarWidgetGameController
---@return OxygenbarWidgetGameController
function OxygenbarWidgetGameController.new(fields) return end

---@protected
---@return Bool
function OxygenbarWidgetGameController:OnForceHide() return end

---@protected
---@param tierVisibility Bool
---@return Bool
function OxygenbarWidgetGameController:OnForceTierVisibility(tierVisibility) return end

---@protected
---@return Bool
function OxygenbarWidgetGameController:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function OxygenbarWidgetGameController:OnOxygenHideAnimationFinished(anim) return end

---@protected
---@param value Int32
---@return Bool
function OxygenbarWidgetGameController:OnPSMSwimmingStateChanged(value) return end

---@protected
---@param playerGameObject gameObject
---@return Bool
function OxygenbarWidgetGameController:OnPlayerAttach(playerGameObject) return end

---@protected
---@param playerGameObject gameObject
---@return Bool
function OxygenbarWidgetGameController:OnPlayerDetach(playerGameObject) return end

---@protected
---@param argTier Int32
---@return Bool
function OxygenbarWidgetGameController:OnSceneTierChange(argTier) return end

---@protected
---@return Bool
function OxygenbarWidgetGameController:OnUninitialize() return end

---@private
---@return nil
function OxygenbarWidgetGameController:CreateAnimations() return end

---@return nil
function OxygenbarWidgetGameController:EvaluateOxygenBarVisibility() return end

---@protected
---@param playerPuppet gameObject
---@return nil
function OxygenbarWidgetGameController:RegisterPSMListeners(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return nil
function OxygenbarWidgetGameController:UnregisterPSMListeners(playerPuppet) return end

---@param oxygenPerc Int32
---@return nil
function OxygenbarWidgetGameController:UpdateOxygenLevelWarningFluffTexts(oxygenPerc) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function OxygenbarWidgetGameController:UpdateOxygenValue(oldValue, newValue, percToPoints) return end
