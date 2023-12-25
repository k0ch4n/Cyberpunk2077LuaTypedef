---@meta _
---@diagnostic disable

---@class characterCreationSummaryMenu: gameuiBaseCharacterCreationController
---@field public backstoryTitle inkTextWidgetReference
---@field public backstoryIcon inkImageWidgetReference
---@field public backstory inkTextWidgetReference
---@field public difficulty inkTextWidgetReference
---@field public attributeBodyValue inkTextWidgetReference
---@field public attributeIntelligenceValue inkTextWidgetReference
---@field public attributeReflexesValue inkTextWidgetReference
---@field public attributeTechnicalAbilityValue inkTextWidgetReference
---@field public attributeCoolValue inkTextWidgetReference
---@field public attributeUnsetValue inkTextWidgetReference
---@field public unsetAttributeWrapper inkWidgetReference
---@field public expansionInfoWrapper inkWidgetReference
---@field public previousPageBtn inkWidgetReference
---@field public glitchBtn inkWidgetReference
---@field private animationProxy inkanimProxy
---@field private loadingAnimationProxy inkanimProxy
---@field private loadingFinished Bool
---@field private glitchClicks Int32
characterCreationSummaryMenu = {}

---@param fields? characterCreationSummaryMenu
---@return characterCreationSummaryMenu
function characterCreationSummaryMenu.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function characterCreationSummaryMenu:OnButtonRelease(evt) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationSummaryMenu:OnGlitchButton(e) return end

---@protected
---@return Bool
function characterCreationSummaryMenu:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function characterCreationSummaryMenu:OnIntroComplete(anim) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function characterCreationSummaryMenu:OnLoadingComplete(anim) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function characterCreationSummaryMenu:OnOutroComplete(anim) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationSummaryMenu:OnPreviousButton(e) return end

---@protected
---@return Bool
function characterCreationSummaryMenu:OnUninitialize() return end

---@protected
---@return nil
function characterCreationSummaryMenu:NextMenu() return end

---@private
---@return nil
function characterCreationSummaryMenu:OnIntro() return end

---@private
---@return nil
function characterCreationSummaryMenu:OnOutro() return end

---@param animName CName|string
---@param callBack? CName|string
---@param animProxy inkanimProxy
---@return nil
function characterCreationSummaryMenu:PlayAnim(animName, callBack, animProxy) return end

---@protected
---@return nil
function characterCreationSummaryMenu:PriorMenu() return end

---@return nil
function characterCreationSummaryMenu:SetUpAttribiutes() return end

---@return nil
function characterCreationSummaryMenu:SetUpDifficulty() return end

---@return nil
function characterCreationSummaryMenu:SetUpLifePath() return end
