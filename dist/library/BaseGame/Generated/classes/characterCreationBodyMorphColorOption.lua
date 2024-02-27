---@meta


---@class characterCreationBodyMorphColorOption: CharacterCreationBodyMorphBaseOption
---@field optionLabel inkTextWidgetReference
---@field colorPickerBtn inkWidgetReference
---@field selectorNextBtn inkWidgetReference
---@field selectorPrevBtn inkWidgetReference
---@field selectorTexture inkImageWidgetReference
---@field arrowsTexture inkImageWidgetReference
---@field optionSwitchHint inkWidgetReference
---@field colorPickerOption gameuiCharacterCustomizationOption
---@field appearanceInfo gameuiAppearanceInfo
---@field currColorIndex Int32
---@field selector inkWidget
---@field inputDisabled Bool
characterCreationBodyMorphColorOption = {}


---@param fields? characterCreationBodyMorphColorOption
---@return characterCreationBodyMorphColorOption
function characterCreationBodyMorphColorOption.new(fields) end

---@param widget inkWidget
---@return Bool
function characterCreationBodyMorphColorOption:OnColorPickerTriggered(widget) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnHoverOutColorPicker(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnHoverOutNext(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnHoverOutPrev(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnHoverOutWidget(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnHoverOverColorPicker(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnHoverOverNext(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnHoverOverPrev(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnHoverOverWidget(e) end

---@return Bool
function characterCreationBodyMorphColorOption:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnNext(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnPrev(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnShortcutPress(e) end

---@return Bool
function characterCreationBodyMorphColorOption:OnUninitialize() end

---@param v Int32
---@param min Int32
---@param max Int32
---@return Int32
function characterCreationBodyMorphColorOption:Circle(v, min, max) end

---@return Uint32
function characterCreationBodyMorphColorOption:GetColorIndex() end

---@return gameuiCharacterCustomizationOption
function characterCreationBodyMorphColorOption:GetColorPickerOption() end

---@return Bool
function characterCreationBodyMorphColorOption:IsColorPickerTriggered() end

---@return nil
function characterCreationBodyMorphColorOption:Next() end

---@return nil
function characterCreationBodyMorphColorOption:Previous() end

---@param index Int32
---@param isTriggered Bool
---@return nil
function characterCreationBodyMorphColorOption:RefreshColorPicker(index, isTriggered) end

---@return nil
function characterCreationBodyMorphColorOption:RefreshView() end

---@return nil
function characterCreationBodyMorphColorOption:ResetOption() end

---@param appearanceInfo gameuiAppearanceInfo
---@param option gameuiCharacterCustomizationOption
---@return nil
function characterCreationBodyMorphColorOption:SetColorPickerOption(appearanceInfo, option) end

---@param disabled Bool
---@return nil
function characterCreationBodyMorphColorOption:SetInputDisabled(disabled) end

---@param option gameuiCharacterCustomizationOption
---@return nil
function characterCreationBodyMorphColorOption:SetOption(option) end

---@param appearanceInfo gameuiAppearanceInfo
---@param currIndex Int32
---@param force? Bool
---@return nil
function characterCreationBodyMorphColorOption:SetSelectedAppearanceDefinitionColor(appearanceInfo, currIndex, force) end
