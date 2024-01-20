---@meta

---@class RadioHotkeyController: GenericHotkeyController
---@field private vehicleBB gameIBlackboard
---@field private vehicleEnterListener redCallbackObject
---@field private factListener Uint32
---@field private animationProxy inkanimProxy
---@field private equalizerAnimProxy inkanimProxy
---@field private pocketRadioToken inkGameNotificationToken
---@field private isInDefaultState Bool
RadioHotkeyController = {}

---@param fields? RadioHotkeyController
---@return RadioHotkeyController
function RadioHotkeyController.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function RadioHotkeyController:OnAction(action, consumer) return end

---@protected
---@param player gameObject
---@return Bool
function RadioHotkeyController:OnPlayerAttach(player) return end

---@protected
---@param value Int32
---@return Bool
function RadioHotkeyController:OnPlayerEnteredVehicle(value) return end

---@protected
---@param evt PocketRadioUIEvent
---@return Bool
function RadioHotkeyController:OnPocketRadioUIEvent(evt) return end

---@protected
---@param evt UIVehicleRadioEvent
---@return Bool
function RadioHotkeyController:OnVehicleRadioEvent(evt) return end

---@protected
---@param evt vehicleRadioStationChanged
---@return Bool
function RadioHotkeyController:OnVehicleRadioStationChanged(evt) return end

---@protected
---@return Bool
function RadioHotkeyController:Initialize() return end

---@private
---@return nil
function RadioHotkeyController:InitializeEqualizerAnim() return end

---@private
---@return nil
function RadioHotkeyController:InitializeQuestListener() return end

---@protected
---@return Bool
function RadioHotkeyController:IsInDefaultState() return end

---@private
---@return Bool
function RadioHotkeyController:IsRadioEnabled() return end

---@param value Int32
---@return nil
function RadioHotkeyController:OnFactChanged(value) return end

---@protected
---@return nil
function RadioHotkeyController:ResolveState() return end

---@private
---@param isInVehicle Bool
---@return nil
function RadioHotkeyController:SetHintController(isInVehicle) return end

---@private
---@return Bool
function RadioHotkeyController:ShouldEqualizerShow() return end

---@return nil
function RadioHotkeyController:StartEqualizerAnim() return end

---@return nil
function RadioHotkeyController:StopEqualizerAnim() return end

---@protected
---@return nil
function RadioHotkeyController:Uninitialize() return end

---@private
---@return nil
function RadioHotkeyController:UpdateEqualizer() return end
