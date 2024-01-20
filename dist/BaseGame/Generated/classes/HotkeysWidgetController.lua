---@meta

---@class HotkeysWidgetController: gameuiNewPhoneRelatedHUDGameController
---@field private phoneSlot inkCompoundWidgetReference
---@field private carSlot inkCompoundWidgetReference
---@field private radioSlot inkCompoundWidgetReference
---@field private dpadHintsPanel inkCompoundWidgetReference
---@field private phone inkWidget
---@field private car inkWidget
---@field private radio inkWidget
---@field private consumables inkWidget
---@field private gadgets inkWidget
---@field private cyberware inkWidget
---@field private leeroy inkWidget
---@field private timeBank inkWidget
---@field private berserkEnabledBBId redCallbackObject
HotkeysWidgetController = {}

---@param fields? HotkeysWidgetController
---@return HotkeysWidgetController
function HotkeysWidgetController.new(fields) return end

---@protected
---@param value Bool
---@return Bool
function HotkeysWidgetController:OnBerserkActive(value) return end

---@protected
---@return Bool
function HotkeysWidgetController:OnInitialize() return end

---@protected
---@param player gameObject
---@return Bool
function HotkeysWidgetController:OnPlayerAttach(player) return end

---@protected
---@param player gameObject
---@return Bool
function HotkeysWidgetController:OnPlayerDetach(player) return end

---@private
---@param isBerserkActive Bool
---@return nil
function HotkeysWidgetController:HandleBerserkActive(isBerserkActive) return end

---@protected
---@return Bool
function HotkeysWidgetController:IsDerivedHUDVisible() return end

---@private
---@return nil
function HotkeysWidgetController:RegisterBlackboardListeners() return end

---@private
---@return nil
function HotkeysWidgetController:SendBlackboardHotkeyUpdates() return end

---@private
---@return nil
function HotkeysWidgetController:UnregisterBlackboardListeners() return end
