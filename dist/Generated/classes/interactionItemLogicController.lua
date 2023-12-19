---@meta _
---@diagnostic disable

---@class interactionItemLogicController: inkWidgetLogicController
---@field private ["inputButtonContainer"] inkCompoundWidgetReference
---@field private ["inputDisplayControllerRef"] inkWidgetReference
---@field private ["QuickHackCostHolder"] inkWidgetReference
---@field private ["QuickHackCost"] inkTextWidgetReference
---@field private ["QuickHackIcon"] inkImageWidgetReference
---@field private ["QuickHackHolder"] inkCompoundWidgetReference
---@field private ["label"] inkTextWidgetReference
---@field private ["labelFail"] inkTextWidgetReference
---@field private ["SkillCheckPassBG"] inkWidgetReference
---@field private ["SkillCheckFailBG"] inkWidgetReference
---@field private ["QHIllegalIndicator"] inkWidgetReference
---@field private ["SCIllegalIndicator"] inkWidgetReference
---@field private ["additionalReqsNeeded"] inkWidgetReference
---@field private ["skillCheck"] inkCompoundWidgetReference
---@field private ["skillCheckNormalReqs"] inkCompoundWidgetReference
---@field private ["skillCheckIcon"] inkImageWidgetReference
---@field private ["skillCheckText"] inkTextWidgetReference
---@field private ["RootWidget"] inkCompoundWidget
---@field private ["inActiveTransparency"] Float
---@field private ["inputDisplayController"] inkInputDisplayController
---@field private ["animProxy"] inkanimProxy
---@field private ["isSelected"] Bool
interactionItemLogicController = {}

---@param fields? table
---@return interactionItemLogicController
function interactionItemLogicController.new(fields) return end

---@protected
---@return Bool
function interactionItemLogicController:OnInitialize() return end

---@return nil
function interactionItemLogicController:EmptyCaptionParts() return end

---@private
---@param animName CName|string
---@return nil
function interactionItemLogicController:PlayAnim(animName) return end

---@param argBool Bool
---@return nil
function interactionItemLogicController:SetButtonVisibility(argBool) return end

---@param argList gameinteractionsChoiceCaptionPart[]
---@return nil
function interactionItemLogicController:SetCaptionParts(argList) return end

---@param data gameinteractionsvisInteractionChoiceData
---@param skillCheck? UIInteractionSkillCheck
---@param isItemBroken? Bool
---@return nil
function interactionItemLogicController:SetData(data, skillCheck, isItemBroken) return end

---@private
---@param opacity Float
---@return nil
function interactionItemLogicController:SetIllegalActionOpacity(opacity) return end

---@private
---@param data gameinteractionsvisInteractionChoiceData
---@param isItemBroken Bool
---@return nil
function interactionItemLogicController:SetLabel(data, isItemBroken) return end

---@param value Int32
---@return nil
function interactionItemLogicController:SetZoneChange(value) return end
