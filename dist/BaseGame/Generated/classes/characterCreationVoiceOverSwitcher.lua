---@meta _
---@diagnostic disable

---@class characterCreationVoiceOverSwitcher: CharacterCreationBodyMorphBaseOption
---@field private selectedLabel inkTextWidgetReference
---@field private selectorNextBtn inkWidgetReference
---@field private selectorPrevBtn inkWidgetReference
---@field private warningLabel inkTextWidgetReference
---@field private isMale Bool
---@field private male String
---@field private female String
---@field private selectorTexture inkImageWidgetReference
---@field private arrowsTexture inkImageWidgetReference
---@field private optionSwitchHint inkWidgetReference
---@field private translationAnimationCtrl inkTextReplaceAnimationController
---@field private selector inkWidget
---@field private inputDisabled Bool
characterCreationVoiceOverSwitcher = {}

---@param fields? characterCreationVoiceOverSwitcher
---@return characterCreationVoiceOverSwitcher
function characterCreationVoiceOverSwitcher.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationVoiceOverSwitcher:OnHoverOutNext(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationVoiceOverSwitcher:OnHoverOutPrev(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationVoiceOverSwitcher:OnHoverOutWidget(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationVoiceOverSwitcher:OnHoverOverNext(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationVoiceOverSwitcher:OnHoverOverPrev(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationVoiceOverSwitcher:OnHoverOverWidget(e) return end

---@protected
---@return Bool
function characterCreationVoiceOverSwitcher:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationVoiceOverSwitcher:OnShortcutPress(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationVoiceOverSwitcher:OnSwitch(e) return end

---@protected
---@return Bool
function characterCreationVoiceOverSwitcher:OnUninitialize() return end

---@return Bool
function characterCreationVoiceOverSwitcher:IsBrainGenderMale() return end

---@param disabled Bool
---@return nil
function characterCreationVoiceOverSwitcher:SetInputDisabled(disabled) return end

---@param isMale Bool
---@return nil
function characterCreationVoiceOverSwitcher:SetIsBrainGenderMale(isMale) return end

---@return nil
function characterCreationVoiceOverSwitcher:Switch() return end
