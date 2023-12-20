---@meta _
---@diagnostic disable

---@class DifficultySelectionMenu: gameuiBaseCharacterCreationController
---@field public ["difficultyTitle"] inkTextWidgetReference
---@field public ["textureTop"] inkImageWidgetReference
---@field public ["textureBottom"] inkImageWidgetReference
---@field private ["hoverAnimation"] CName
---@field public ["difficulty0"] inkWidgetReference
---@field public ["difficulty1"] inkWidgetReference
---@field public ["difficulty2"] inkWidgetReference
---@field public ["difficulty3"] inkWidgetReference
---@field private ["animationProxy"] inkanimProxy
---@field private ["lastShownPart"] CName
---@field private ["lastAtlas"] redResourceReferenceScriptToken
---@field private ["translationAnimationCtrl"] inkTextReplaceAnimationController
---@field private ["localizedText"] String
---@field private ["c_atlas1"] redResourceReferenceScriptToken
---@field private ["c_atlas2"] redResourceReferenceScriptToken
---@field private ["isInputLocked"] Bool
DifficultySelectionMenu = {}

---@param fields? table
---@return DifficultySelectionMenu
function DifficultySelectionMenu.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function DifficultySelectionMenu:OnButtonRelease(evt) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function DifficultySelectionMenu:OnHoverOverDifficulty0(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function DifficultySelectionMenu:OnHoverOverDifficulty1(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function DifficultySelectionMenu:OnHoverOverDifficulty2(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function DifficultySelectionMenu:OnHoverOverDifficulty3(e) return end

---@protected
---@return Bool
function DifficultySelectionMenu:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function DifficultySelectionMenu:OnOutroComplete(anim) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function DifficultySelectionMenu:OnPress(e) return end

---@protected
---@return Bool
function DifficultySelectionMenu:OnUninitialize() return end

---@protected
---@return nil
function DifficultySelectionMenu:NextMenu() return end

---@private
---@return nil
function DifficultySelectionMenu:OnIntro() return end

---@private
---@return nil
function DifficultySelectionMenu:OnOutro() return end

---@param animName CName|string
---@param callBack? CName|string
---@return nil
function DifficultySelectionMenu:PlayAnim(animName, callBack) return end

---@private
---@return nil
function DifficultySelectionMenu:PlayTranslationAnimation() return end

---@protected
---@return nil
function DifficultySelectionMenu:PriorMenu() return end

---@private
---@param atlas redResourceReferenceScriptToken
---@param part CName|string
---@return nil
function DifficultySelectionMenu:TextureTransition(atlas, part) return end
