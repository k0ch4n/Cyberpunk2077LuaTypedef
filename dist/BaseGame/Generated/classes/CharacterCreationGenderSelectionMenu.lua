---@meta

---@class CharacterCreationGenderSelectionMenu: gameuiBaseCharacterCreationController
---@field public streetRat_male inkWidgetReference
---@field public streetRat_female inkWidgetReference
---@field private clickTarget inkWidgetReference
---@field private animationProxy inkanimProxy
---@field private maleAnimProxy inkanimProxy
---@field private femaleAnimProxy inkanimProxy
CharacterCreationGenderSelectionMenu = {}

---@param fields? CharacterCreationGenderSelectionMenu
---@return CharacterCreationGenderSelectionMenu
function CharacterCreationGenderSelectionMenu.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CharacterCreationGenderSelectionMenu:OnHoverOutFemale(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CharacterCreationGenderSelectionMenu:OnHoverOutMale(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CharacterCreationGenderSelectionMenu:OnHoverOverFemale(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CharacterCreationGenderSelectionMenu:OnHoverOverMale(e) return end

---@protected
---@return Bool
function CharacterCreationGenderSelectionMenu:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CharacterCreationGenderSelectionMenu:OnPressFemale(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CharacterCreationGenderSelectionMenu:OnPressMale(e) return end

---@protected
---@param evt gameuiPuppetPreview_ReadyToBeDisplayed
---@return Bool
function CharacterCreationGenderSelectionMenu:OnPuppetReadyToBeDisplayed(evt) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CharacterCreationGenderSelectionMenu:OnReleaseFemale(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CharacterCreationGenderSelectionMenu:OnReleaseMale(e) return end

---@protected
---@return Bool
function CharacterCreationGenderSelectionMenu:OnUninitialize() return end

---@private
---@return nil
function CharacterCreationGenderSelectionMenu:OnIntro() return end

---@private
---@return nil
function CharacterCreationGenderSelectionMenu:OnOutro() return end

---@param animName CName|string
---@param animProxy? inkanimProxy
---@param callBack? CName|string
---@return nil
function CharacterCreationGenderSelectionMenu:PlayAnim(animName, animProxy, callBack) return end

---@private
---@param lifePath TweakDBID|string
---@return nil
function CharacterCreationGenderSelectionMenu:SetAttributePreset(lifePath) return end

---@private
---@return nil
function CharacterCreationGenderSelectionMenu:SetEP1AttributePreset() return end
