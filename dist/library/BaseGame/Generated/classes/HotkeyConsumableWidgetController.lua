---@meta

---@class HotkeyConsumableWidgetController: gameuiNewPhoneRelatedHUDGameController
---@field radioSlot inkCompoundWidgetReference
---@field vehicleCustomizationSlot inkCompoundWidgetReference
---@field container inkCompoundWidgetReference
---@field DpadHintLibraryPath inkWidgetLibraryReference
---@field IsInDriverCombat Bool
---@field IsPoliceVehicle Bool
---@field isRadioBlocked Bool
---@field isInVehicleScene Bool
---@field isQuestBlocked Bool
---@field carHudListenerId Uint32
---@field statusListener HotkeyRadioStatusListener
---@field PlayerEnteredVehicleListener redCallbackObject
HotkeyConsumableWidgetController = {}

---@param fields? HotkeyConsumableWidgetController
---@return HotkeyConsumableWidgetController
function HotkeyConsumableWidgetController.new(fields) end

---@return Bool
function HotkeyConsumableWidgetController:OnInitialize() end

---@param player gameObject
---@return Bool
function HotkeyConsumableWidgetController:OnPlayerAttach(player) end

---@param player gameObject
---@return Bool
function HotkeyConsumableWidgetController:OnPlayerDetach(player) end

---@param val Int32
---@return Bool
function HotkeyConsumableWidgetController:OnPlayerEnteredVehicle(val) end

---@param value Int32
---@return Bool
function HotkeyConsumableWidgetController:OnUnlockCarHud(value) end

---@return Bool
function HotkeyConsumableWidgetController:IsRadioEnabled() end

---@return nil
function HotkeyConsumableWidgetController:RefreshInPoliceVehicle() end

---@return nil
function HotkeyConsumableWidgetController:RefreshStatusEffect() end

---@return nil
function HotkeyConsumableWidgetController:RefreshUnlockCarHud() end

---@return nil
function HotkeyConsumableWidgetController:RegisterBlackboardListeners() end

---@return nil
function HotkeyConsumableWidgetController:RegisterCarHudListener() end

---@return nil
function HotkeyConsumableWidgetController:RegisterStatusEffectListeners() end

---@return nil
function HotkeyConsumableWidgetController:ResolveRadioState() end

---@return nil
function HotkeyConsumableWidgetController:UnregisterBlackboardListeners() end

---@return nil
function HotkeyConsumableWidgetController:UnregisterCarHudListener() end

---@return nil
function HotkeyConsumableWidgetController:UpdateBlackboard() end

---@return nil
function HotkeyConsumableWidgetController:UpdateRadioVisibility() end
