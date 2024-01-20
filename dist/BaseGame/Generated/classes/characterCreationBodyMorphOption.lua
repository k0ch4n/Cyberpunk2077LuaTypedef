---@meta

---@class characterCreationBodyMorphOption: CharacterCreationBodyMorphBaseOption
---@field private optionLabel inkTextWidgetReference
---@field private selectedLabel inkTextWidgetReference
---@field private selectorNextBtn inkWidgetReference
---@field private selectorPrevBtn inkWidgetReference
---@field private selectorTexture inkImageWidgetReference
---@field private arrowsTexture inkImageWidgetReference
---@field private optionSwitchHint inkWidgetReference
---@field private selectorOption gameuiCharacterCustomizationOption
---@field private morphInfo gameuiMorphInfo
---@field private appearanceInfo gameuiAppearanceInfo
---@field private switcherInfo gameuiSwitcherInfo
---@field private currSelectorIndex Int32
---@field private selector inkWidget
---@field private inputDisabled Bool
---@field public animationProxy inkanimProxy
characterCreationBodyMorphOption = {}

---@param fields? characterCreationBodyMorphOption
---@return characterCreationBodyMorphOption
function characterCreationBodyMorphOption.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOption:OnHoverOutNext(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOption:OnHoverOutPrev(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOption:OnHoverOutWidget(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOption:OnHoverOverNext(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOption:OnHoverOverPrev(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOption:OnHoverOverWidget(e) return end

---@protected
---@return Bool
function characterCreationBodyMorphOption:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOption:OnNext(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOption:OnPrev(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOption:OnShortcutPress(e) return end

---@protected
---@return Bool
function characterCreationBodyMorphOption:OnUninitialize() return end

---@param v Int32
---@param min Int32
---@param max Int32
---@return Int32
function characterCreationBodyMorphOption:Circle(v, min, max) return end

---@return Uint32
function characterCreationBodyMorphOption:GetSelectorIndex() return end

---@return gameuiCharacterCustomizationOption
function characterCreationBodyMorphOption:GetSelectorOption() return end

---@return nil
function characterCreationBodyMorphOption:Next() return end

---@return nil
function characterCreationBodyMorphOption:Previous() return end

---@return nil
function characterCreationBodyMorphOption:RefreshView() return end

---@return nil
function characterCreationBodyMorphOption:ResetOption() return end

---@param disabled Bool
---@return nil
function characterCreationBodyMorphOption:SetInputDisabled(disabled) return end

---@param option gameuiCharacterCustomizationOption
---@return nil
function characterCreationBodyMorphOption:SetOption(option) return end

---@param appearanceInfo gameuiAppearanceInfo
---@param currIndex Int32
---@param force? Bool
---@return nil
function characterCreationBodyMorphOption:SetSelectedAppearanceDefinition(appearanceInfo, currIndex, force) return end

---@param morphInfo gameuiMorphInfo
---@param currIndex Int32
---@param force? Bool
---@return nil
function characterCreationBodyMorphOption:SetSelectedMorphName(morphInfo, currIndex, force) return end

---@param switcherInfo gameuiSwitcherInfo
---@param currIndex Int32
---@param force? Bool
---@return nil
function characterCreationBodyMorphOption:SetSelectedSwitcherOption(switcherInfo, currIndex, force) return end

---@param option gameuiCharacterCustomizationOption
---@return nil
function characterCreationBodyMorphOption:SetSelectorOption(option) return end
