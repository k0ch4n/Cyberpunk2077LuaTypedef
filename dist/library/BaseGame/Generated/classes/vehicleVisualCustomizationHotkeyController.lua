---@meta


---@class vehicleVisualCustomizationHotkeyController: GenericHotkeyController
---@field vehicleBB gameIBlackboard
---@field vehicleEnterListener redCallbackObject
---@field factListener Uint32
---@field animationProxy inkanimProxy
---@field carColorSelectorToken inkGameNotificationToken
---@field isInDefaultState Bool
---@field phoneMenuActive Bool
---@field currentCombatState gamePSMCombat
---@field combatStateCallback redCallbackObject
---@field phoneStateCallback redCallbackObject
vehicleVisualCustomizationHotkeyController = {}


---@param fields? vehicleVisualCustomizationHotkeyController
---@return vehicleVisualCustomizationHotkeyController
function vehicleVisualCustomizationHotkeyController.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function vehicleVisualCustomizationHotkeyController:OnAction(action, consumer) end

---@param newState Int32
---@return Bool
function vehicleVisualCustomizationHotkeyController:OnCombatStateChanged(newState) end

---@param newState Bool
---@return Bool
function vehicleVisualCustomizationHotkeyController:OnPhoneMenuStateChange(newState) end

---@param player gameObject
---@return Bool
function vehicleVisualCustomizationHotkeyController:OnPlayerAttach(player) end

---@param value Int32
---@return Bool
function vehicleVisualCustomizationHotkeyController:OnPlayerEnteredVehicle(value) end

---@return gamePSMCombat
function vehicleVisualCustomizationHotkeyController:GetPSMCombatState() end

---@return Bool
function vehicleVisualCustomizationHotkeyController:Initialize() end

---@param val Bool
---@return nil
function vehicleVisualCustomizationHotkeyController:InitializeCombatStateListener(val) end

---@param val Bool
---@return nil
function vehicleVisualCustomizationHotkeyController:InitializeDialogueSystemListener(val) end

---@param val Bool
---@return nil
function vehicleVisualCustomizationHotkeyController:InitializePhoneSystemListener(val) end

---@return nil
function vehicleVisualCustomizationHotkeyController:InitializeQuestListener() end

---@return Bool
function vehicleVisualCustomizationHotkeyController:IsInDefaultState() end

---@param value Int32
---@return nil
function vehicleVisualCustomizationHotkeyController:OnFactChanged(value) end

---@return nil
function vehicleVisualCustomizationHotkeyController:ResolveState() end

---@return nil
function vehicleVisualCustomizationHotkeyController:SetHintController() end

---@return nil
function vehicleVisualCustomizationHotkeyController:Uninitialize() end
