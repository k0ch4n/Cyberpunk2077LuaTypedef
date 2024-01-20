---@meta

---@class OxygenbarWidgetGameController: gameuiHUDGameController
---@field oxygenControllerRef inkWidgetReference
---@field oxygenPercTextPath inkTextWidgetReference
---@field oxygenStatusTextPath inkTextWidgetReference
---@field bbPSceneTierEventId redCallbackObject
---@field swimmingStateBlackboardId redCallbackObject
---@field oxygenController NameplateBarLogicController
---@field RootWidget inkWidget
---@field animHideTemp inkanimDefinition
---@field animShortFade inkanimDefinition
---@field animLongFade inkanimDefinition
---@field animHideOxygenProxy inkanimProxy
---@field currentOxygen Float
---@field sceneTier GameplayTier
---@field currentSwimmingState gamePSMSwimming
---@field oxygenListener OxygenListener
OxygenbarWidgetGameController = {}

---@param fields? OxygenbarWidgetGameController
---@return OxygenbarWidgetGameController
function OxygenbarWidgetGameController.new(fields) end

---@return Bool
function OxygenbarWidgetGameController:OnForceHide() end

---@param tierVisibility Bool
---@return Bool
function OxygenbarWidgetGameController:OnForceTierVisibility(tierVisibility) end

---@return Bool
function OxygenbarWidgetGameController:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function OxygenbarWidgetGameController:OnOxygenHideAnimationFinished(anim) end

---@param value Int32
---@return Bool
function OxygenbarWidgetGameController:OnPSMSwimmingStateChanged(value) end

---@param playerGameObject gameObject
---@return Bool
function OxygenbarWidgetGameController:OnPlayerAttach(playerGameObject) end

---@param playerGameObject gameObject
---@return Bool
function OxygenbarWidgetGameController:OnPlayerDetach(playerGameObject) end

---@param argTier Int32
---@return Bool
function OxygenbarWidgetGameController:OnSceneTierChange(argTier) end

---@return Bool
function OxygenbarWidgetGameController:OnUninitialize() end

---@return nil
function OxygenbarWidgetGameController:CreateAnimations() end

---@return nil
function OxygenbarWidgetGameController:EvaluateOxygenBarVisibility() end

---@param playerPuppet gameObject
---@return nil
function OxygenbarWidgetGameController:RegisterPSMListeners(playerPuppet) end

---@param playerPuppet gameObject
---@return nil
function OxygenbarWidgetGameController:UnregisterPSMListeners(playerPuppet) end

---@param oxygenPerc Int32
---@return nil
function OxygenbarWidgetGameController:UpdateOxygenLevelWarningFluffTexts(oxygenPerc) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function OxygenbarWidgetGameController:UpdateOxygenValue(oldValue, newValue, percToPoints) end
