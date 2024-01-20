---@meta

---@class characterCreationSummaryMenu: gameuiBaseCharacterCreationController
---@field backstoryTitle inkTextWidgetReference
---@field backstoryIcon inkImageWidgetReference
---@field backstory inkTextWidgetReference
---@field difficulty inkTextWidgetReference
---@field attributeBodyValue inkTextWidgetReference
---@field attributeIntelligenceValue inkTextWidgetReference
---@field attributeReflexesValue inkTextWidgetReference
---@field attributeTechnicalAbilityValue inkTextWidgetReference
---@field attributeCoolValue inkTextWidgetReference
---@field attributeUnsetValue inkTextWidgetReference
---@field unsetAttributeWrapper inkWidgetReference
---@field expansionInfoWrapper inkWidgetReference
---@field previousPageBtn inkWidgetReference
---@field glitchBtn inkWidgetReference
---@field animationProxy inkanimProxy
---@field loadingAnimationProxy inkanimProxy
---@field loadingFinished Bool
---@field glitchClicks Int32
characterCreationSummaryMenu = {}

---@param fields? characterCreationSummaryMenu
---@return characterCreationSummaryMenu
function characterCreationSummaryMenu.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function characterCreationSummaryMenu:OnButtonRelease(evt) end

---@param e inkPointerEvent
---@return Bool
function characterCreationSummaryMenu:OnGlitchButton(e) end

---@return Bool
function characterCreationSummaryMenu:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function characterCreationSummaryMenu:OnIntroComplete(anim) end

---@param anim inkanimProxy
---@return Bool
function characterCreationSummaryMenu:OnLoadingComplete(anim) end

---@param anim inkanimProxy
---@return Bool
function characterCreationSummaryMenu:OnOutroComplete(anim) end

---@param e inkPointerEvent
---@return Bool
function characterCreationSummaryMenu:OnPreviousButton(e) end

---@return Bool
function characterCreationSummaryMenu:OnUninitialize() end

---@return nil
function characterCreationSummaryMenu:NextMenu() end

---@return nil
function characterCreationSummaryMenu:OnIntro() end

---@return nil
function characterCreationSummaryMenu:OnOutro() end

---@param animName CName|string
---@param callBack? CName|string
---@param animProxy inkanimProxy
---@return nil
function characterCreationSummaryMenu:PlayAnim(animName, callBack, animProxy) end

---@return nil
function characterCreationSummaryMenu:PriorMenu() end

---@return nil
function characterCreationSummaryMenu:SetUpAttribiutes() end

---@return nil
function characterCreationSummaryMenu:SetUpDifficulty() end

---@return nil
function characterCreationSummaryMenu:SetUpLifePath() end
