---@meta _
---@diagnostic disable

---@class HotkeyConsumableWidgetController: gameuiNewPhoneRelatedHUDGameController
---@field private radioSlot inkCompoundWidgetReference
---@field private container inkCompoundWidgetReference
---@field private DpadHintLibraryPath inkWidgetLibraryReference
---@field private IsInDriverCombat Bool
---@field private IsPoliceVehicle Bool
---@field private isRadioBlocked Bool
---@field private isInVehicleScene Bool
---@field private isQuestBlocked Bool
---@field private carHudListenerId Uint32
---@field private statusListener HotkeyRadioStatusListener
---@field private PlayerEnteredVehicleListener redCallbackObject
HotkeyConsumableWidgetController = {}

---@param fields? HotkeyConsumableWidgetController
---@return HotkeyConsumableWidgetController
function HotkeyConsumableWidgetController.new(fields) return end

---@protected
---@return Bool
function HotkeyConsumableWidgetController:OnInitialize() return end

---@protected
---@param player gameObject
---@return Bool
function HotkeyConsumableWidgetController:OnPlayerAttach(player) return end

---@protected
---@param player gameObject
---@return Bool
function HotkeyConsumableWidgetController:OnPlayerDetach(player) return end

---@protected
---@param val Int32
---@return Bool
function HotkeyConsumableWidgetController:OnPlayerEnteredVehicle(val) return end

---@protected
---@param value Int32
---@return Bool
function HotkeyConsumableWidgetController:OnUnlockCarHud(value) return end

---@private
---@return Bool
function HotkeyConsumableWidgetController:IsRadioEnabled() return end

---@private
---@return nil
function HotkeyConsumableWidgetController:RefreshInPoliceVehicle() return end

---@return nil
function HotkeyConsumableWidgetController:RefreshStatusEffect() return end

---@return nil
function HotkeyConsumableWidgetController:RefreshUnlockCarHud() return end

---@private
---@return nil
function HotkeyConsumableWidgetController:RegisterBlackboardListeners() return end

---@private
---@return nil
function HotkeyConsumableWidgetController:RegisterCarHudListener() return end

---@private
---@return nil
function HotkeyConsumableWidgetController:RegisterStatusEffectListeners() return end

---@protected
---@return nil
function HotkeyConsumableWidgetController:ResolveRadioState() return end

---@private
---@return nil
function HotkeyConsumableWidgetController:UnregisterBlackboardListeners() return end

---@private
---@return nil
function HotkeyConsumableWidgetController:UnregisterCarHudListener() return end

---@private
---@return nil
function HotkeyConsumableWidgetController:UpdateBlackboard() return end

---@private
---@return nil
function HotkeyConsumableWidgetController:UpdateRadioVisibility() return end
