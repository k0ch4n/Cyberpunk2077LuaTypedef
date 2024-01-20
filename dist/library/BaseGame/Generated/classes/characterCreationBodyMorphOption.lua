---@meta

---@class characterCreationBodyMorphOption: CharacterCreationBodyMorphBaseOption
---@field optionLabel inkTextWidgetReference
---@field selectedLabel inkTextWidgetReference
---@field selectorNextBtn inkWidgetReference
---@field selectorPrevBtn inkWidgetReference
---@field selectorTexture inkImageWidgetReference
---@field arrowsTexture inkImageWidgetReference
---@field optionSwitchHint inkWidgetReference
---@field selectorOption gameuiCharacterCustomizationOption
---@field morphInfo gameuiMorphInfo
---@field appearanceInfo gameuiAppearanceInfo
---@field switcherInfo gameuiSwitcherInfo
---@field currSelectorIndex Int32
---@field selector inkWidget
---@field inputDisabled Bool
---@field animationProxy inkanimProxy
characterCreationBodyMorphOption = {}

---@param fields? characterCreationBodyMorphOption
---@return characterCreationBodyMorphOption
function characterCreationBodyMorphOption.new(fields) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOption:OnHoverOutNext(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOption:OnHoverOutPrev(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOption:OnHoverOutWidget(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOption:OnHoverOverNext(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOption:OnHoverOverPrev(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOption:OnHoverOverWidget(e) end

---@return Bool
function characterCreationBodyMorphOption:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOption:OnNext(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOption:OnPrev(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOption:OnShortcutPress(e) end

---@return Bool
function characterCreationBodyMorphOption:OnUninitialize() end

---@param v Int32
---@param min Int32
---@param max Int32
---@return Int32
function characterCreationBodyMorphOption:Circle(v, min, max) end

---@return Uint32
function characterCreationBodyMorphOption:GetSelectorIndex() end

---@return gameuiCharacterCustomizationOption
function characterCreationBodyMorphOption:GetSelectorOption() end

---@return nil
function characterCreationBodyMorphOption:Next() end

---@return nil
function characterCreationBodyMorphOption:Previous() end

---@return nil
function characterCreationBodyMorphOption:RefreshView() end

---@return nil
function characterCreationBodyMorphOption:ResetOption() end

---@param disabled Bool
---@return nil
function characterCreationBodyMorphOption:SetInputDisabled(disabled) end

---@param option gameuiCharacterCustomizationOption
---@return nil
function characterCreationBodyMorphOption:SetOption(option) end

---@param appearanceInfo gameuiAppearanceInfo
---@param currIndex Int32
---@param force? Bool
---@return nil
function characterCreationBodyMorphOption:SetSelectedAppearanceDefinition(appearanceInfo, currIndex, force) end

---@param morphInfo gameuiMorphInfo
---@param currIndex Int32
---@param force? Bool
---@return nil
function characterCreationBodyMorphOption:SetSelectedMorphName(morphInfo, currIndex, force) end

---@param switcherInfo gameuiSwitcherInfo
---@param currIndex Int32
---@param force? Bool
---@return nil
function characterCreationBodyMorphOption:SetSelectedSwitcherOption(switcherInfo, currIndex, force) end

---@param option gameuiCharacterCustomizationOption
---@return nil
function characterCreationBodyMorphOption:SetSelectorOption(option) end
