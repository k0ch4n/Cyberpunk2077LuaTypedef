---@meta

---@class cursorDeviceGameController: gameuiWidgetGameController
---@field bbUIData gameIBlackboard
---@field bbWeaponInfo gameIBlackboard
---@field bbWeaponEventId redCallbackObject
---@field bbPlayerTierEventId redCallbackObject
---@field interactionBlackboardId redCallbackObject
---@field upperBodyStateBlackboardId redCallbackObject
---@field sceneTier GameplayTier
---@field upperBodyState gamePSMUpperBodyStates
---@field isUnarmed Bool
---@field cursorDevice inkImageWidget
---@field fadeOutAnimation inkanimDefinition
---@field fadeInAnimation inkanimDefinition
---@field wasLastInteractionWithDevice Bool
---@field interactionDeviceState Bool
cursorDeviceGameController = {}

---@param fields? cursorDeviceGameController
---@return cursorDeviceGameController
function cursorDeviceGameController.new(fields) end

---@return Bool
function cursorDeviceGameController:OnInitialize() end

---@param value Variant
---@return Bool
function cursorDeviceGameController:OnInteractionStateChange(value) end

---@param playerGameObject gameObject
---@return Bool
function cursorDeviceGameController:OnPlayerAttach(playerGameObject) end

---@param playerGameObject gameObject
---@return Bool
function cursorDeviceGameController:OnPlayerDetach(playerGameObject) end

---@param argTier Int32
---@return Bool
function cursorDeviceGameController:OnSceneTierChange(argTier) end

---@return Bool
function cursorDeviceGameController:OnUninitialize() end

---@param state Int32
---@return Bool
function cursorDeviceGameController:OnUpperBodyChange(state) end

---@param value Variant
---@return Bool
function cursorDeviceGameController:OnWeaponSwap(value) end

---@return nil
function cursorDeviceGameController:CreateAnimations() end

---@param playerPuppet gameObject
---@return nil
function cursorDeviceGameController:RegisterPSMListeners(playerPuppet) end

---@param playerPuppet gameObject
---@return nil
function cursorDeviceGameController:UnregisterPSMListeners(playerPuppet) end

---@return nil
function cursorDeviceGameController:UpdateIsInteractingWithDevice() end
