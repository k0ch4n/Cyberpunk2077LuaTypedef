---@meta


---@class CharacterCreationGenderSelectionMenu: gameuiBaseCharacterCreationController
---@field streetRat_male inkWidgetReference
---@field streetRat_female inkWidgetReference
---@field clickTarget inkWidgetReference
---@field animationProxy inkanimProxy
---@field maleAnimProxy inkanimProxy
---@field femaleAnimProxy inkanimProxy
CharacterCreationGenderSelectionMenu = {}


---@param fields? CharacterCreationGenderSelectionMenu
---@return CharacterCreationGenderSelectionMenu
function CharacterCreationGenderSelectionMenu.new(fields) end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationGenderSelectionMenu:OnHoverOutFemale(e) end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationGenderSelectionMenu:OnHoverOutMale(e) end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationGenderSelectionMenu:OnHoverOverFemale(e) end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationGenderSelectionMenu:OnHoverOverMale(e) end

---@return Bool
function CharacterCreationGenderSelectionMenu:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationGenderSelectionMenu:OnPressFemale(e) end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationGenderSelectionMenu:OnPressMale(e) end

---@param evt gameuiPuppetPreview_ReadyToBeDisplayed
---@return Bool
function CharacterCreationGenderSelectionMenu:OnPuppetReadyToBeDisplayed(evt) end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationGenderSelectionMenu:OnReleaseFemale(e) end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationGenderSelectionMenu:OnReleaseMale(e) end

---@return Bool
function CharacterCreationGenderSelectionMenu:OnUninitialize() end

---@return nil
function CharacterCreationGenderSelectionMenu:OnIntro() end

---@return nil
function CharacterCreationGenderSelectionMenu:OnOutro() end

---@param animName CName|string
---@param animProxy? inkanimProxy
---@param callBack? CName|string
---@return nil
function CharacterCreationGenderSelectionMenu:PlayAnim(animName, animProxy, callBack) end

---@param lifePath TweakDBID|string
---@return nil
function CharacterCreationGenderSelectionMenu:SetAttributePreset(lifePath) end

---@return nil
function CharacterCreationGenderSelectionMenu:SetEP1AttributePreset() end
