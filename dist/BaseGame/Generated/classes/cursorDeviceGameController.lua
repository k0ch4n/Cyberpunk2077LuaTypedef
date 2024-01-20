---@meta

---@class cursorDeviceGameController: gameuiWidgetGameController
---@field private bbUIData gameIBlackboard
---@field private bbWeaponInfo gameIBlackboard
---@field private bbWeaponEventId redCallbackObject
---@field private bbPlayerTierEventId redCallbackObject
---@field private interactionBlackboardId redCallbackObject
---@field private upperBodyStateBlackboardId redCallbackObject
---@field private sceneTier GameplayTier
---@field private upperBodyState gamePSMUpperBodyStates
---@field private isUnarmed Bool
---@field private cursorDevice inkImageWidget
---@field private fadeOutAnimation inkanimDefinition
---@field private fadeInAnimation inkanimDefinition
---@field private wasLastInteractionWithDevice Bool
---@field private interactionDeviceState Bool
cursorDeviceGameController = {}

---@param fields? cursorDeviceGameController
---@return cursorDeviceGameController
function cursorDeviceGameController.new(fields) return end

---@protected
---@return Bool
function cursorDeviceGameController:OnInitialize() return end

---@protected
---@param value Variant
---@return Bool
function cursorDeviceGameController:OnInteractionStateChange(value) return end

---@protected
---@param playerGameObject gameObject
---@return Bool
function cursorDeviceGameController:OnPlayerAttach(playerGameObject) return end

---@protected
---@param playerGameObject gameObject
---@return Bool
function cursorDeviceGameController:OnPlayerDetach(playerGameObject) return end

---@protected
---@param argTier Int32
---@return Bool
function cursorDeviceGameController:OnSceneTierChange(argTier) return end

---@protected
---@return Bool
function cursorDeviceGameController:OnUninitialize() return end

---@protected
---@param state Int32
---@return Bool
function cursorDeviceGameController:OnUpperBodyChange(state) return end

---@protected
---@param value Variant
---@return Bool
function cursorDeviceGameController:OnWeaponSwap(value) return end

---@private
---@return nil
function cursorDeviceGameController:CreateAnimations() return end

---@protected
---@param playerPuppet gameObject
---@return nil
function cursorDeviceGameController:RegisterPSMListeners(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return nil
function cursorDeviceGameController:UnregisterPSMListeners(playerPuppet) return end

---@private
---@return nil
function cursorDeviceGameController:UpdateIsInteractingWithDevice() return end
