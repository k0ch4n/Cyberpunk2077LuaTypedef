---@meta _
---@diagnostic disable

---@class ExpansionNewGame: gameuiBaseCharacterCreationController
---@field public newGameDescription inkTextWidgetReference
---@field public textureTop inkImageWidgetReference
---@field public textureBottom inkImageWidgetReference
---@field public creditsBaseTexture inkImageWidgetReference
---@field public creditsExpansionTexture inkImageWidgetReference
---@field public creditsBase inkWidgetReference
---@field public creditsExpansion inkWidgetReference
---@field public creditsHoverFrameLeft inkWidgetReference
---@field public creditsHoverFrameRight inkWidgetReference
---@field private introAnimation CName
---@field private outroAnimation CName
---@field private hoverAnimation CName
---@field private animationProxy inkanimProxy
---@field private translationAnimationCtrl inkTextReplaceAnimationController
---@field private localizedText String
---@field private lastShownPart CName
---@field private baseGameButton inkWidgetReference
---@field private standaloneButton inkWidgetReference
---@field private isInputLocked Bool
ExpansionNewGame = {}

---@param fields? ExpansionNewGame
---@return ExpansionNewGame
function ExpansionNewGame.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function ExpansionNewGame:OnCredits(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function ExpansionNewGame:OnCreditsEp1(evt) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function ExpansionNewGame:OnHoverOutBaseCredits(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function ExpansionNewGame:OnHoverOutExpansionCredits(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function ExpansionNewGame:OnHoverOverBaseCredits(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function ExpansionNewGame:OnHoverOverBaseGame(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function ExpansionNewGame:OnHoverOverExpansion(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function ExpansionNewGame:OnHoverOverExpansionCredits(e) return end

---@protected
---@return Bool
function ExpansionNewGame:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function ExpansionNewGame:OnIntroComplete(anim) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function ExpansionNewGame:OnOutroComplete(anim) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function ExpansionNewGame:OnPressBaseGame(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function ExpansionNewGame:OnPressExpansion(evt) return end

---@protected
---@return Bool
function ExpansionNewGame:OnUninitialize() return end

---@protected
---@return nil
function ExpansionNewGame:NextMenu() return end

---@private
---@return nil
function ExpansionNewGame:OnIntro() return end

---@private
---@return nil
function ExpansionNewGame:OnOutro() return end

---@param animName CName|string
---@param callBack? CName|string
---@param options? inkanimPlaybackOptions
---@return nil
function ExpansionNewGame:PlayAnim(animName, callBack, options) return end

---@protected
---@return nil
function ExpansionNewGame:PriorMenu() return end

---@private
---@param part CName|string
---@return nil
function ExpansionNewGame:TextureTransition(part) return end
