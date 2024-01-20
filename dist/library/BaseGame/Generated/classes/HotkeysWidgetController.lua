---@meta

---@class HotkeysWidgetController: gameuiNewPhoneRelatedHUDGameController
---@field phoneSlot inkCompoundWidgetReference
---@field carSlot inkCompoundWidgetReference
---@field radioSlot inkCompoundWidgetReference
---@field dpadHintsPanel inkCompoundWidgetReference
---@field phone inkWidget
---@field car inkWidget
---@field radio inkWidget
---@field consumables inkWidget
---@field gadgets inkWidget
---@field cyberware inkWidget
---@field leeroy inkWidget
---@field timeBank inkWidget
---@field berserkEnabledBBId redCallbackObject
HotkeysWidgetController = {}

---@param fields? HotkeysWidgetController
---@return HotkeysWidgetController
function HotkeysWidgetController.new(fields) end

---@param value Bool
---@return Bool
function HotkeysWidgetController:OnBerserkActive(value) end

---@return Bool
function HotkeysWidgetController:OnInitialize() end

---@param player gameObject
---@return Bool
function HotkeysWidgetController:OnPlayerAttach(player) end

---@param player gameObject
---@return Bool
function HotkeysWidgetController:OnPlayerDetach(player) end

---@param isBerserkActive Bool
---@return nil
function HotkeysWidgetController:HandleBerserkActive(isBerserkActive) end

---@return Bool
function HotkeysWidgetController:IsDerivedHUDVisible() end

---@return nil
function HotkeysWidgetController:RegisterBlackboardListeners() end

---@return nil
function HotkeysWidgetController:SendBlackboardHotkeyUpdates() end

---@return nil
function HotkeysWidgetController:UnregisterBlackboardListeners() end
