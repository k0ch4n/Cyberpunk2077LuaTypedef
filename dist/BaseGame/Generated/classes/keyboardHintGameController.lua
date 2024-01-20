---@meta

---@class keyboardHintGameController: gameuiHUDGameController
---@field TopElementName CName
---@field BottomElementName CName
---@field Layout inkBasePanelWidgetReference
---@field UIItems KeyboardHintItemController[]
---@field Player PlayerPuppet
---@field QuickSlotsManager QuickSlotsManager
---@field UiQuickItemsBlackboard gameIBlackboard
---@field KeyboardCommandBBID redCallbackObject
keyboardHintGameController = {}

---@param fields? keyboardHintGameController
---@return keyboardHintGameController
function keyboardHintGameController.new(fields) end

---@return Bool
function keyboardHintGameController:OnInitialize() end

---@return Bool
function keyboardHintGameController:OnUninitialize() end

---@param index Int32
---@return nil
function keyboardHintGameController:AddKeyboardItem(index) end

---@param choosenItemIndex Int32
---@param success Bool
---@return nil
function keyboardHintGameController:AnimateKeyboardIcons(choosenItemIndex, success) end

---@param value Variant
---@return nil
function keyboardHintGameController:OnKeyboardCommand(value) end
