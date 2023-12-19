---@meta _
---@diagnostic disable

---@class BriefingScreenLogic: inkWidgetLogicController
---@field protected ["lastSizeSet"] Vector2
---@field protected ["isBriefingVisible"] Bool
---@field protected ["briefingToOpen"] gameJournalEntry
---@field private ["videoWidget"] inkVideoWidgetReference
---@field private ["mapWidget"] inkWidgetReference
---@field private ["paperdollWidget"] inkWidgetReference
---@field private ["animatedWidget"] inkWidgetReference
---@field private ["fadeDuration"] Float
---@field private ["InterpolationType"] inkanimInterpolationType
---@field private ["InterpolationMode"] inkanimInterpolationMode
---@field private ["minimizedSize"] Vector2
---@field private ["maximizedSize"] Vector2
BriefingScreenLogic = {}

---@param fields? table
---@return BriefingScreenLogic
function BriefingScreenLogic.new(fields) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function BriefingScreenLogic:OnFadeInEnd(proxy) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function BriefingScreenLogic:OnFadeOutEnd(proxy) return end

---@protected
---@return Bool
function BriefingScreenLogic:OnInitialize() return end

---@private
---@param startValue Float
---@param endValue Float
---@param callbackName CName|string
---@return nil
function BriefingScreenLogic:Fade(startValue, endValue, callbackName) return end

---@private
---@return nil
function BriefingScreenLogic:HideAll() return end

---@private
---@param toProcess gameJournalBriefingMapSection
---@return nil
function BriefingScreenLogic:ProcessMap(toProcess) return end

---@private
---@param toProcess gameJournalBriefingPaperDollSection
---@return nil
function BriefingScreenLogic:ProcessPaperdoll(toProcess) return end

---@private
---@param toProcess gameJournalBriefingVideoSection
---@return nil
function BriefingScreenLogic:ProcessVideo(toProcess) return end

---@param alignmentToSet questJournalAlignmentEventType
---@return nil
function BriefingScreenLogic:SetAlignment(alignmentToSet) return end

---@private
---@return nil
function BriefingScreenLogic:SetBriefing() return end

---@param sizeToSet questJournalSizeEventType
---@return nil
function BriefingScreenLogic:SetSize(sizeToSet) return end

---@param briefingToOpen gameJournalEntry
---@return nil
function BriefingScreenLogic:ShowBriefing(briefingToOpen) return end
