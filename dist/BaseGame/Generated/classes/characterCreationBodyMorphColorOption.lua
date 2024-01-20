---@meta

---@class characterCreationBodyMorphColorOption: CharacterCreationBodyMorphBaseOption
---@field private optionLabel inkTextWidgetReference
---@field private colorPickerBtn inkWidgetReference
---@field private selectorNextBtn inkWidgetReference
---@field private selectorPrevBtn inkWidgetReference
---@field private selectorTexture inkImageWidgetReference
---@field private arrowsTexture inkImageWidgetReference
---@field private optionSwitchHint inkWidgetReference
---@field private colorPickerOption gameuiCharacterCustomizationOption
---@field private appearanceInfo gameuiAppearanceInfo
---@field private currColorIndex Int32
---@field private selector inkWidget
---@field private inputDisabled Bool
characterCreationBodyMorphColorOption = {}

---@param fields? characterCreationBodyMorphColorOption
---@return characterCreationBodyMorphColorOption
function characterCreationBodyMorphColorOption.new(fields) return end

---@protected
---@param widget inkWidget
---@return Bool
function characterCreationBodyMorphColorOption:OnColorPickerTriggered(widget) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnHoverOutColorPicker(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnHoverOutNext(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnHoverOutPrev(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnHoverOutWidget(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnHoverOverColorPicker(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnHoverOverNext(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnHoverOverPrev(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnHoverOverWidget(e) return end

---@protected
---@return Bool
function characterCreationBodyMorphColorOption:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnNext(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnPrev(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnShortcutPress(e) return end

---@protected
---@return Bool
function characterCreationBodyMorphColorOption:OnUninitialize() return end

---@param v Int32
---@param min Int32
---@param max Int32
---@return Int32
function characterCreationBodyMorphColorOption:Circle(v, min, max) return end

---@return Uint32
function characterCreationBodyMorphColorOption:GetColorIndex() return end

---@return gameuiCharacterCustomizationOption
function characterCreationBodyMorphColorOption:GetColorPickerOption() return end

---@return Bool
function characterCreationBodyMorphColorOption:IsColorPickerTriggered() return end

---@return nil
function characterCreationBodyMorphColorOption:Next() return end

---@return nil
function characterCreationBodyMorphColorOption:Previous() return end

---@param index Int32
---@param isTriggered Bool
---@return nil
function characterCreationBodyMorphColorOption:RefreshColorPicker(index, isTriggered) return end

---@return nil
function characterCreationBodyMorphColorOption:RefreshView() return end

---@return nil
function characterCreationBodyMorphColorOption:ResetOption() return end

---@param appearanceInfo gameuiAppearanceInfo
---@param option gameuiCharacterCustomizationOption
---@return nil
function characterCreationBodyMorphColorOption:SetColorPickerOption(appearanceInfo, option) return end

---@param disabled Bool
---@return nil
function characterCreationBodyMorphColorOption:SetInputDisabled(disabled) return end

---@param option gameuiCharacterCustomizationOption
---@return nil
function characterCreationBodyMorphColorOption:SetOption(option) return end

---@param appearanceInfo gameuiAppearanceInfo
---@param currIndex Int32
---@param force? Bool
---@return nil
function characterCreationBodyMorphColorOption:SetSelectedAppearanceDefinitionColor(appearanceInfo, currIndex, force) return end
