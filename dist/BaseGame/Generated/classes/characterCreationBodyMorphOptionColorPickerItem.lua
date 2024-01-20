---@meta

---@class characterCreationBodyMorphOptionColorPickerItem: inkWidgetLogicController
---@field background inkWidgetReference
---@field icon inkImageWidgetReference
---@field foreground inkWidgetReference
---@field selectionMark inkWidgetReference
characterCreationBodyMorphOptionColorPickerItem = {}

---@param fields? characterCreationBodyMorphOptionColorPickerItem
---@return characterCreationBodyMorphOptionColorPickerItem
function characterCreationBodyMorphOptionColorPickerItem.new(fields) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOptionColorPickerItem:OnHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOptionColorPickerItem:OnHoverOver(e) end

---@return Bool
function characterCreationBodyMorphOptionColorPickerItem:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOptionColorPickerItem:OnSelect(e) end

---@return Bool
function characterCreationBodyMorphOptionColorPickerItem:OnUninitialize() end

---@return nil
function characterCreationBodyMorphOptionColorPickerItem:MoveCursorToItem() end

---@param selected Bool
---@param moveCursor Bool
---@return nil
function characterCreationBodyMorphOptionColorPickerItem:SetSelected(selected, moveCursor) end

---@param color Color
---@param icon TweakDBID|string
---@return nil
function characterCreationBodyMorphOptionColorPickerItem:SetTintColor(color, icon) end
