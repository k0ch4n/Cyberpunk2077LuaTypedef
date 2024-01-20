---@meta

---@class DifficultySelectionMenu: gameuiBaseCharacterCreationController
---@field difficultyTitle inkTextWidgetReference
---@field textureTop inkImageWidgetReference
---@field textureBottom inkImageWidgetReference
---@field hoverAnimation CName
---@field difficulty0 inkWidgetReference
---@field difficulty1 inkWidgetReference
---@field difficulty2 inkWidgetReference
---@field difficulty3 inkWidgetReference
---@field animationProxy inkanimProxy
---@field lastShownPart CName
---@field lastAtlas redResourceReferenceScriptToken
---@field translationAnimationCtrl inkTextReplaceAnimationController
---@field localizedText String
---@field c_atlas1 redResourceReferenceScriptToken
---@field c_atlas2 redResourceReferenceScriptToken
---@field isInputLocked Bool
DifficultySelectionMenu = {}

---@param fields? DifficultySelectionMenu
---@return DifficultySelectionMenu
function DifficultySelectionMenu.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function DifficultySelectionMenu:OnButtonRelease(evt) end

---@param e inkPointerEvent
---@return Bool
function DifficultySelectionMenu:OnHoverOverDifficulty0(e) end

---@param e inkPointerEvent
---@return Bool
function DifficultySelectionMenu:OnHoverOverDifficulty1(e) end

---@param e inkPointerEvent
---@return Bool
function DifficultySelectionMenu:OnHoverOverDifficulty2(e) end

---@param e inkPointerEvent
---@return Bool
function DifficultySelectionMenu:OnHoverOverDifficulty3(e) end

---@return Bool
function DifficultySelectionMenu:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function DifficultySelectionMenu:OnOutroComplete(anim) end

---@param e inkPointerEvent
---@return Bool
function DifficultySelectionMenu:OnPress(e) end

---@return Bool
function DifficultySelectionMenu:OnUninitialize() end

---@return nil
function DifficultySelectionMenu:NextMenu() end

---@return nil
function DifficultySelectionMenu:OnIntro() end

---@return nil
function DifficultySelectionMenu:OnOutro() end

---@param animName CName|string
---@param callBack? CName|string
---@return nil
function DifficultySelectionMenu:PlayAnim(animName, callBack) end

---@return nil
function DifficultySelectionMenu:PlayTranslationAnimation() end

---@return nil
function DifficultySelectionMenu:PriorMenu() end

---@param atlas redResourceReferenceScriptToken
---@param part CName|string
---@return nil
function DifficultySelectionMenu:TextureTransition(atlas, part) end
