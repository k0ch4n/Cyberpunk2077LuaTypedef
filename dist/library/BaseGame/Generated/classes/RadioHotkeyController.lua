---@meta

---@class RadioHotkeyController: GenericHotkeyController
---@field vehicleBB gameIBlackboard
---@field vehicleEnterListener redCallbackObject
---@field factListener Uint32
---@field animationProxy inkanimProxy
---@field equalizerAnimProxy inkanimProxy
---@field pocketRadioToken inkGameNotificationToken
---@field isInDefaultState Bool
RadioHotkeyController = {}

---@param fields? RadioHotkeyController
---@return RadioHotkeyController
function RadioHotkeyController.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function RadioHotkeyController:OnAction(action, consumer) end

---@param player gameObject
---@return Bool
function RadioHotkeyController:OnPlayerAttach(player) end

---@param value Int32
---@return Bool
function RadioHotkeyController:OnPlayerEnteredVehicle(value) end

---@param evt PocketRadioUIEvent
---@return Bool
function RadioHotkeyController:OnPocketRadioUIEvent(evt) end

---@param evt UIVehicleRadioCycleEvent
---@return Bool
function RadioHotkeyController:OnVehicleRadioCycleEvent(evt) end

---@param evt UIVehicleRadioEvent
---@return Bool
function RadioHotkeyController:OnVehicleRadioEvent(evt) end

---@param evt vehicleRadioStationChanged
---@return Bool
function RadioHotkeyController:OnVehicleRadioStationChanged(evt) end

---@return Bool
function RadioHotkeyController:Initialize() end

---@return nil
function RadioHotkeyController:InitializeEqualizerAnim() end

---@return nil
function RadioHotkeyController:InitializeQuestListener() end

---@return Bool
function RadioHotkeyController:IsInDefaultState() end

---@return Bool
function RadioHotkeyController:IsRadioEnabled() end

---@param value Int32
---@return nil
function RadioHotkeyController:OnFactChanged(value) end

---@return nil
function RadioHotkeyController:ResolveState() end

---@param isInVehicle Bool
---@return nil
function RadioHotkeyController:SetHintController(isInVehicle) end

---@return Bool
function RadioHotkeyController:ShouldEqualizerShow() end

---@return nil
function RadioHotkeyController:StartEqualizerAnim() end

---@return nil
function RadioHotkeyController:StopEqualizerAnim() end

---@return nil
function RadioHotkeyController:Uninitialize() end

---@return nil
function RadioHotkeyController:UpdateEqualizer() end
