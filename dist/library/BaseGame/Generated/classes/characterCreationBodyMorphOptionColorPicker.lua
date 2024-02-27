---@meta


---@class characterCreationBodyMorphOptionColorPicker: inkWidgetLogicController
---@field grid inkUniformGridWidgetReference
---@field title inkTextWidgetReference
---@field option gameuiCharacterCustomizationOption
---@field selectedIndex Int32
characterCreationBodyMorphOptionColorPicker = {}


---@param fields? characterCreationBodyMorphOptionColorPicker
---@return characterCreationBodyMorphOptionColorPicker
function characterCreationBodyMorphOptionColorPicker.new(fields) end

---@param widget inkWidget
---@return Bool
function characterCreationBodyMorphOptionColorPicker:OnColorSelected(widget) end

---@param option gameuiCharacterCustomizationOption
---@return nil
function characterCreationBodyMorphOptionColorPicker:FillGrid(option) end

---@return gameuiCharacterCustomizationOption
function characterCreationBodyMorphOptionColorPicker:GetOption() end

---@return Int32
function characterCreationBodyMorphOptionColorPicker:GetSelectedIndex() end

---@return nil
function characterCreationBodyMorphOptionColorPicker:MoveCursorToSelected() end

---@param title String
---@return nil
function characterCreationBodyMorphOptionColorPicker:SetTitle(title) end
