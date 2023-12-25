---@meta _
---@diagnostic disable

---@class ObjectiveEntryLogicController: inkWidgetLogicController
---@field public blinkInterval Float
---@field public blinkTotalTime Float
---@field public texturePart_Tracked CName
---@field public texturePart_Untracked CName
---@field public texturePart_Succeeded CName
---@field public texturePart_Failed CName
---@field public isLargeUpdateWidget Bool
---@field private entryName inkTextWidget
---@field private entryOptional inkTextWidget
---@field private stateIcon inkImageWidget
---@field private trackedIcon inkImageWidget
---@field private blinkWidget inkWidget
---@field private root inkWidget
---@field private animBlinkDef inkanimDefinition
---@field private animBlink inkanimProxy
---@field private animFadeDef inkanimDefinition
---@field private animFade inkanimProxy
---@field private entryId Int32
---@field private type UIObjectiveEntryType
---@field private state gameJournalEntryState
---@field private parentEntry ObjectiveEntryLogicController
---@field private childCount Int32
---@field private updated Bool
---@field private isTracked Bool
---@field public isOptional Bool
ObjectiveEntryLogicController = {}

---@param fields? ObjectiveEntryLogicController
---@return ObjectiveEntryLogicController
function ObjectiveEntryLogicController.new(fields) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function ObjectiveEntryLogicController:OnAnimationComplete(anim) return end

---@protected
---@return Bool
function ObjectiveEntryLogicController:OnInitialize() return end

---@param parentEntry ObjectiveEntryLogicController
---@return nil
function ObjectiveEntryLogicController:AttachToParent(parentEntry) return end

---@private
---@return nil
function ObjectiveEntryLogicController:CreateAnimations() return end

---@return nil
function ObjectiveEntryLogicController:DecrementChildCount() return end

---@return nil
function ObjectiveEntryLogicController:DetachFromParent() return end

---@return Int32
function ObjectiveEntryLogicController:GetEntryId() return end

---@return gameJournalEntryState
function ObjectiveEntryLogicController:GetEntryState() return end

---@return UIObjectiveEntryType
function ObjectiveEntryLogicController:GetEntryType() return end

---@private
---@param state gameJournalEntryState
---@param isTracked Bool
---@return CName
function ObjectiveEntryLogicController:GetStateIconTexturePart(state, isTracked) return end

---@return nil
function ObjectiveEntryLogicController:Hide() return end

---@return nil
function ObjectiveEntryLogicController:IncrementChildCount() return end

---@return Bool
function ObjectiveEntryLogicController:IsReadyToRemove() return end

---@return Bool
function ObjectiveEntryLogicController:IsTracked() return end

---@return Bool
function ObjectiveEntryLogicController:IsUpdated() return end

---@private
---@return nil
function ObjectiveEntryLogicController:NotifyForRemoval() return end

---@param data UIObjectiveEntryData
---@return nil
function ObjectiveEntryLogicController:SetEntryData(data) return end

---@param id Int32
---@return nil
function ObjectiveEntryLogicController:SetEntryId(id) return end

---@param updated Bool
---@return nil
function ObjectiveEntryLogicController:SetUpdated(updated) return end

---@return nil
function ObjectiveEntryLogicController:Show() return end

---@private
---@return nil
function ObjectiveEntryLogicController:StopFadeAnimation() return end
