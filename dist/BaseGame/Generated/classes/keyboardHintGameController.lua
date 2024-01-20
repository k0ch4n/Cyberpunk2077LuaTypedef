---@meta

---@class keyboardHintGameController: gameuiHUDGameController
---@field private TopElementName CName
---@field private BottomElementName CName
---@field private Layout inkBasePanelWidgetReference
---@field private UIItems KeyboardHintItemController[]
---@field private Player PlayerPuppet
---@field private QuickSlotsManager QuickSlotsManager
---@field private UiQuickItemsBlackboard gameIBlackboard
---@field private KeyboardCommandBBID redCallbackObject
keyboardHintGameController = {}

---@param fields? keyboardHintGameController
---@return keyboardHintGameController
function keyboardHintGameController.new(fields) return end

---@protected
---@return Bool
function keyboardHintGameController:OnInitialize() return end

---@protected
---@return Bool
function keyboardHintGameController:OnUninitialize() return end

---@private
---@param index Int32
---@return nil
function keyboardHintGameController:AddKeyboardItem(index) return end

---@private
---@param choosenItemIndex Int32
---@param success Bool
---@return nil
function keyboardHintGameController:AnimateKeyboardIcons(choosenItemIndex, success) return end

---@private
---@param value Variant
---@return nil
function keyboardHintGameController:OnKeyboardCommand(value) return end
