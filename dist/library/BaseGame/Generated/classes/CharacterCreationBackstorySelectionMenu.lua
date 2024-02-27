---@meta


---@class CharacterCreationBackstorySelectionMenu: gameuiBaseCharacterCreationController
---@field nomad inkWidgetReference
---@field streetRat inkWidgetReference
---@field corpo inkWidgetReference
---@field animationProxy inkanimProxy
---@field clickTarget String
---@field nomadTarget String
---@field streetTarget String
---@field corpoTarget String
CharacterCreationBackstorySelectionMenu = {}


---@param fields? CharacterCreationBackstorySelectionMenu
---@return CharacterCreationBackstorySelectionMenu
function CharacterCreationBackstorySelectionMenu.new(fields) end

---@return Bool
function CharacterCreationBackstorySelectionMenu:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function CharacterCreationBackstorySelectionMenu:OnIntroComplete(anim) end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationBackstorySelectionMenu:OnPressCorpo(e) end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationBackstorySelectionMenu:OnPressNomad(e) end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationBackstorySelectionMenu:OnPressStreet(e) end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationBackstorySelectionMenu:OnReleaseCorpo(e) end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationBackstorySelectionMenu:OnReleaseNomad(e) end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationBackstorySelectionMenu:OnReleaseStreet(e) end

---@return Bool
function CharacterCreationBackstorySelectionMenu:OnUninitialize() end

---@return nil
function CharacterCreationBackstorySelectionMenu:OnIntro() end

---@return nil
function CharacterCreationBackstorySelectionMenu:OnOutro() end

---@param animName CName|string
---@param callBack? CName|string
---@return nil
function CharacterCreationBackstorySelectionMenu:PlayAnim(animName, callBack) end

---@return nil
function CharacterCreationBackstorySelectionMenu:PriorMenu() end

---@param widget inkWidget
---@param desc CName|string
---@param imagePath CName|string
---@param videoPath redResourceReferenceScriptToken
---@param label CName|string
---@param onPressEvent CName|string
---@param onReleaseEvent CName|string
---@return nil
function CharacterCreationBackstorySelectionMenu:SetupLifePathButton(widget, desc, imagePath, videoPath, label, onPressEvent, onReleaseEvent) end

---@return nil
function CharacterCreationBackstorySelectionMenu:SetupLifePathButtons() end
