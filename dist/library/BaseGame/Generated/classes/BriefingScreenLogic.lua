---@meta


---@class BriefingScreenLogic: inkWidgetLogicController
---@field lastSizeSet Vector2
---@field isBriefingVisible Bool
---@field briefingToOpen gameJournalEntry
---@field videoWidget inkVideoWidgetReference
---@field mapWidget inkWidgetReference
---@field paperdollWidget inkWidgetReference
---@field animatedWidget inkWidgetReference
---@field fadeDuration Float
---@field InterpolationType inkanimInterpolationType
---@field InterpolationMode inkanimInterpolationMode
---@field minimizedSize Vector2
---@field maximizedSize Vector2
BriefingScreenLogic = {}


---@param fields? BriefingScreenLogic
---@return BriefingScreenLogic
function BriefingScreenLogic.new(fields) end

---@param proxy inkanimProxy
---@return Bool
function BriefingScreenLogic:OnFadeInEnd(proxy) end

---@param proxy inkanimProxy
---@return Bool
function BriefingScreenLogic:OnFadeOutEnd(proxy) end

---@return Bool
function BriefingScreenLogic:OnInitialize() end

---@param startValue Float
---@param endValue Float
---@param callbackName CName|string
---@return nil
function BriefingScreenLogic:Fade(startValue, endValue, callbackName) end

---@return nil
function BriefingScreenLogic:HideAll() end

---@param toProcess gameJournalBriefingMapSection
---@return nil
function BriefingScreenLogic:ProcessMap(toProcess) end

---@param toProcess gameJournalBriefingPaperDollSection
---@return nil
function BriefingScreenLogic:ProcessPaperdoll(toProcess) end

---@param toProcess gameJournalBriefingVideoSection
---@return nil
function BriefingScreenLogic:ProcessVideo(toProcess) end

---@param alignmentToSet questJournalAlignmentEventType
---@return nil
function BriefingScreenLogic:SetAlignment(alignmentToSet) end

---@return nil
function BriefingScreenLogic:SetBriefing() end

---@param sizeToSet questJournalSizeEventType
---@return nil
function BriefingScreenLogic:SetSize(sizeToSet) end

---@param briefingToOpen gameJournalEntry
---@return nil
function BriefingScreenLogic:ShowBriefing(briefingToOpen) end
