---@meta

---@class interactionItemLogicController: inkWidgetLogicController
---@field inputButtonContainer inkCompoundWidgetReference
---@field inputDisplayControllerRef inkWidgetReference
---@field QuickHackCostHolder inkWidgetReference
---@field QuickHackCost inkTextWidgetReference
---@field QuickHackIcon inkImageWidgetReference
---@field QuickHackHolder inkCompoundWidgetReference
---@field label inkTextWidgetReference
---@field labelFail inkTextWidgetReference
---@field SkillCheckPassBG inkWidgetReference
---@field SkillCheckFailBG inkWidgetReference
---@field QHIllegalIndicator inkWidgetReference
---@field SCIllegalIndicator inkWidgetReference
---@field additionalReqsNeeded inkWidgetReference
---@field skillCheck inkCompoundWidgetReference
---@field skillCheckNormalReqs inkCompoundWidgetReference
---@field skillCheckIcon inkImageWidgetReference
---@field skillCheckText inkTextWidgetReference
---@field RootWidget inkCompoundWidget
---@field inActiveTransparency Float
---@field inputDisplayController inkInputDisplayController
---@field animProxy inkanimProxy
---@field isSelected Bool
interactionItemLogicController = {}

---@param fields? interactionItemLogicController
---@return interactionItemLogicController
function interactionItemLogicController.new(fields) end

---@return Bool
function interactionItemLogicController:OnInitialize() end

---@return nil
function interactionItemLogicController:EmptyCaptionParts() end

---@param animName CName|string
---@return nil
function interactionItemLogicController:PlayAnim(animName) end

---@param argBool Bool
---@return nil
function interactionItemLogicController:SetButtonVisibility(argBool) end

---@param argList gameinteractionsChoiceCaptionPart[]
---@return nil
function interactionItemLogicController:SetCaptionParts(argList) end

---@param data gameinteractionsvisInteractionChoiceData
---@param skillCheck? UIInteractionSkillCheck
---@param isItemBroken? Bool
---@return nil
function interactionItemLogicController:SetData(data, skillCheck, isItemBroken) end

---@param opacity Float
---@return nil
function interactionItemLogicController:SetIllegalActionOpacity(opacity) end

---@param data gameinteractionsvisInteractionChoiceData
---@param isItemBroken Bool
---@return nil
function interactionItemLogicController:SetLabel(data, isItemBroken) end

---@param value Int32
---@return nil
function interactionItemLogicController:SetZoneChange(value) end
