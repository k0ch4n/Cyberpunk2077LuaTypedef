---@meta

---@class characterCreationBodyMorphOptionColorPicker: inkWidgetLogicController
---@field private grid inkUniformGridWidgetReference
---@field private title inkTextWidgetReference
---@field private option gameuiCharacterCustomizationOption
---@field private selectedIndex Int32
characterCreationBodyMorphOptionColorPicker = {}

---@param fields? characterCreationBodyMorphOptionColorPicker
---@return characterCreationBodyMorphOptionColorPicker
function characterCreationBodyMorphOptionColorPicker.new(fields) return end

---@protected
---@param widget inkWidget
---@return Bool
function characterCreationBodyMorphOptionColorPicker:OnColorSelected(widget) return end

---@param option gameuiCharacterCustomizationOption
---@return nil
function characterCreationBodyMorphOptionColorPicker:FillGrid(option) return end

---@return gameuiCharacterCustomizationOption
function characterCreationBodyMorphOptionColorPicker:GetOption() return end

---@return Int32
function characterCreationBodyMorphOptionColorPicker:GetSelectedIndex() return end

---@return nil
function characterCreationBodyMorphOptionColorPicker:MoveCursorToSelected() return end

---@param title String
---@return nil
function characterCreationBodyMorphOptionColorPicker:SetTitle(title) return end
