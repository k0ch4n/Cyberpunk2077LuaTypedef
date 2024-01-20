---@meta

---@class ExpansionNewGame: gameuiBaseCharacterCreationController
---@field newGameDescription inkTextWidgetReference
---@field textureTop inkImageWidgetReference
---@field textureBottom inkImageWidgetReference
---@field creditsBaseTexture inkImageWidgetReference
---@field creditsExpansionTexture inkImageWidgetReference
---@field creditsBase inkWidgetReference
---@field creditsExpansion inkWidgetReference
---@field creditsHoverFrameLeft inkWidgetReference
---@field creditsHoverFrameRight inkWidgetReference
---@field introAnimation CName
---@field outroAnimation CName
---@field hoverAnimation CName
---@field animationProxy inkanimProxy
---@field translationAnimationCtrl inkTextReplaceAnimationController
---@field localizedText String
---@field lastShownPart CName
---@field baseGameButton inkWidgetReference
---@field standaloneButton inkWidgetReference
---@field isInputLocked Bool
ExpansionNewGame = {}

---@param fields? ExpansionNewGame
---@return ExpansionNewGame
function ExpansionNewGame.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function ExpansionNewGame:OnCredits(evt) end

---@param evt inkPointerEvent
---@return Bool
function ExpansionNewGame:OnCreditsEp1(evt) end

---@param e inkPointerEvent
---@return Bool
function ExpansionNewGame:OnHoverOutBaseCredits(e) end

---@param e inkPointerEvent
---@return Bool
function ExpansionNewGame:OnHoverOutExpansionCredits(e) end

---@param e inkPointerEvent
---@return Bool
function ExpansionNewGame:OnHoverOverBaseCredits(e) end

---@param e inkPointerEvent
---@return Bool
function ExpansionNewGame:OnHoverOverBaseGame(e) end

---@param e inkPointerEvent
---@return Bool
function ExpansionNewGame:OnHoverOverExpansion(e) end

---@param e inkPointerEvent
---@return Bool
function ExpansionNewGame:OnHoverOverExpansionCredits(e) end

---@return Bool
function ExpansionNewGame:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function ExpansionNewGame:OnIntroComplete(anim) end

---@param anim inkanimProxy
---@return Bool
function ExpansionNewGame:OnOutroComplete(anim) end

---@param evt inkPointerEvent
---@return Bool
function ExpansionNewGame:OnPressBaseGame(evt) end

---@param evt inkPointerEvent
---@return Bool
function ExpansionNewGame:OnPressExpansion(evt) end

---@return Bool
function ExpansionNewGame:OnUninitialize() end

---@return nil
function ExpansionNewGame:NextMenu() end

---@return nil
function ExpansionNewGame:OnIntro() end

---@return nil
function ExpansionNewGame:OnOutro() end

---@param animName CName|string
---@param callBack? CName|string
---@param options? inkanimPlaybackOptions
---@return nil
function ExpansionNewGame:PlayAnim(animName, callBack, options) end

---@return nil
function ExpansionNewGame:PriorMenu() end

---@param part CName|string
---@return nil
function ExpansionNewGame:TextureTransition(part) end
