---@meta _
---@diagnostic disable

---@class characterCreationBodyMorphOptionColorPickerItem: inkWidgetLogicController
---@field private background inkWidgetReference
---@field private icon inkImageWidgetReference
---@field private foreground inkWidgetReference
---@field private selectionMark inkWidgetReference
characterCreationBodyMorphOptionColorPickerItem = {}

---@param fields? table
---@return characterCreationBodyMorphOptionColorPickerItem
function characterCreationBodyMorphOptionColorPickerItem.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOptionColorPickerItem:OnHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOptionColorPickerItem:OnHoverOver(e) return end

---@protected
---@return Bool
function characterCreationBodyMorphOptionColorPickerItem:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOptionColorPickerItem:OnSelect(e) return end

---@protected
---@return Bool
function characterCreationBodyMorphOptionColorPickerItem:OnUninitialize() return end

---@return nil
function characterCreationBodyMorphOptionColorPickerItem:MoveCursorToItem() return end

---@param selected Bool
---@param moveCursor Bool
---@return nil
function characterCreationBodyMorphOptionColorPickerItem:SetSelected(selected, moveCursor) return end

---@param color Color
---@param icon TweakDBID
---@return nil
function characterCreationBodyMorphOptionColorPickerItem:SetTintColor(color, icon) return end
