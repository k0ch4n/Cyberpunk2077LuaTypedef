---@meta

---@class characterCreationVoiceOverSwitcher: CharacterCreationBodyMorphBaseOption
---@field selectedLabel inkTextWidgetReference
---@field selectorNextBtn inkWidgetReference
---@field selectorPrevBtn inkWidgetReference
---@field warningLabel inkTextWidgetReference
---@field isMale Bool
---@field male String
---@field female String
---@field selectorTexture inkImageWidgetReference
---@field arrowsTexture inkImageWidgetReference
---@field optionSwitchHint inkWidgetReference
---@field translationAnimationCtrl inkTextReplaceAnimationController
---@field selector inkWidget
---@field inputDisabled Bool
characterCreationVoiceOverSwitcher = {}

---@param fields? characterCreationVoiceOverSwitcher
---@return characterCreationVoiceOverSwitcher
function characterCreationVoiceOverSwitcher.new(fields) end

---@param e inkPointerEvent
---@return Bool
function characterCreationVoiceOverSwitcher:OnHoverOutNext(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationVoiceOverSwitcher:OnHoverOutPrev(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationVoiceOverSwitcher:OnHoverOutWidget(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationVoiceOverSwitcher:OnHoverOverNext(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationVoiceOverSwitcher:OnHoverOverPrev(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationVoiceOverSwitcher:OnHoverOverWidget(e) end

---@return Bool
function characterCreationVoiceOverSwitcher:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function characterCreationVoiceOverSwitcher:OnShortcutPress(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationVoiceOverSwitcher:OnSwitch(e) end

---@return Bool
function characterCreationVoiceOverSwitcher:OnUninitialize() end

---@return Bool
function characterCreationVoiceOverSwitcher:IsBrainGenderMale() end

---@param disabled Bool
---@return nil
function characterCreationVoiceOverSwitcher:SetInputDisabled(disabled) end

---@param isMale Bool
---@return nil
function characterCreationVoiceOverSwitcher:SetIsBrainGenderMale(isMale) end

---@return nil
function characterCreationVoiceOverSwitcher:Switch() end
