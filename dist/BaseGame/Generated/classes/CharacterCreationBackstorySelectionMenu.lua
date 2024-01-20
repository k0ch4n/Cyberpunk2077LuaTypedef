---@meta

---@class CharacterCreationBackstorySelectionMenu: gameuiBaseCharacterCreationController
---@field public nomad inkWidgetReference
---@field public streetRat inkWidgetReference
---@field public corpo inkWidgetReference
---@field private animationProxy inkanimProxy
---@field private clickTarget String
---@field private nomadTarget String
---@field private streetTarget String
---@field private corpoTarget String
CharacterCreationBackstorySelectionMenu = {}

---@param fields? CharacterCreationBackstorySelectionMenu
---@return CharacterCreationBackstorySelectionMenu
function CharacterCreationBackstorySelectionMenu.new(fields) return end

---@protected
---@return Bool
function CharacterCreationBackstorySelectionMenu:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function CharacterCreationBackstorySelectionMenu:OnIntroComplete(anim) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CharacterCreationBackstorySelectionMenu:OnPressCorpo(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CharacterCreationBackstorySelectionMenu:OnPressNomad(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CharacterCreationBackstorySelectionMenu:OnPressStreet(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CharacterCreationBackstorySelectionMenu:OnReleaseCorpo(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CharacterCreationBackstorySelectionMenu:OnReleaseNomad(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CharacterCreationBackstorySelectionMenu:OnReleaseStreet(e) return end

---@protected
---@return Bool
function CharacterCreationBackstorySelectionMenu:OnUninitialize() return end

---@private
---@return nil
function CharacterCreationBackstorySelectionMenu:OnIntro() return end

---@private
---@return nil
function CharacterCreationBackstorySelectionMenu:OnOutro() return end

---@param animName CName|string
---@param callBack? CName|string
---@return nil
function CharacterCreationBackstorySelectionMenu:PlayAnim(animName, callBack) return end

---@protected
---@return nil
function CharacterCreationBackstorySelectionMenu:PriorMenu() return end

---@private
---@param widget inkWidget
---@param desc CName|string
---@param imagePath CName|string
---@param videoPath redResourceReferenceScriptToken
---@param label CName|string
---@param onPressEvent CName|string
---@param onReleaseEvent CName|string
---@return nil
function CharacterCreationBackstorySelectionMenu:SetupLifePathButton(widget, desc, imagePath, videoPath, label, onPressEvent, onReleaseEvent) return end

---@private
---@return nil
function CharacterCreationBackstorySelectionMenu:SetupLifePathButtons() return end
