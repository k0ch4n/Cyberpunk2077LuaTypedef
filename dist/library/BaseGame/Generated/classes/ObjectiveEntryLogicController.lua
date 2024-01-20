---@meta

---@class ObjectiveEntryLogicController: inkWidgetLogicController
---@field blinkInterval Float
---@field blinkTotalTime Float
---@field texturePart_Tracked CName
---@field texturePart_Untracked CName
---@field texturePart_Succeeded CName
---@field texturePart_Failed CName
---@field isLargeUpdateWidget Bool
---@field entryName inkTextWidget
---@field entryOptional inkTextWidget
---@field stateIcon inkImageWidget
---@field trackedIcon inkImageWidget
---@field blinkWidget inkWidget
---@field root inkWidget
---@field animBlinkDef inkanimDefinition
---@field animBlink inkanimProxy
---@field animFadeDef inkanimDefinition
---@field animFade inkanimProxy
---@field entryId Int32
---@field type UIObjectiveEntryType
---@field state gameJournalEntryState
---@field parentEntry ObjectiveEntryLogicController
---@field childCount Int32
---@field updated Bool
---@field isTracked Bool
---@field isOptional Bool
ObjectiveEntryLogicController = {}

---@param fields? ObjectiveEntryLogicController
---@return ObjectiveEntryLogicController
function ObjectiveEntryLogicController.new(fields) end

---@param anim inkanimProxy
---@return Bool
function ObjectiveEntryLogicController:OnAnimationComplete(anim) end

---@return Bool
function ObjectiveEntryLogicController:OnInitialize() end

---@param parentEntry ObjectiveEntryLogicController
---@return nil
function ObjectiveEntryLogicController:AttachToParent(parentEntry) end

---@return nil
function ObjectiveEntryLogicController:CreateAnimations() end

---@return nil
function ObjectiveEntryLogicController:DecrementChildCount() end

---@return nil
function ObjectiveEntryLogicController:DetachFromParent() end

---@return Int32
function ObjectiveEntryLogicController:GetEntryId() end

---@return gameJournalEntryState
function ObjectiveEntryLogicController:GetEntryState() end

---@return UIObjectiveEntryType
function ObjectiveEntryLogicController:GetEntryType() end

---@param state gameJournalEntryState
---@param isTracked Bool
---@return CName
function ObjectiveEntryLogicController:GetStateIconTexturePart(state, isTracked) end

---@return nil
function ObjectiveEntryLogicController:Hide() end

---@return nil
function ObjectiveEntryLogicController:IncrementChildCount() end

---@return Bool
function ObjectiveEntryLogicController:IsReadyToRemove() end

---@return Bool
function ObjectiveEntryLogicController:IsTracked() end

---@return Bool
function ObjectiveEntryLogicController:IsUpdated() end

---@return nil
function ObjectiveEntryLogicController:NotifyForRemoval() end

---@param data UIObjectiveEntryData
---@return nil
function ObjectiveEntryLogicController:SetEntryData(data) end

---@param id Int32
---@return nil
function ObjectiveEntryLogicController:SetEntryId(id) end

---@param updated Bool
---@return nil
function ObjectiveEntryLogicController:SetUpdated(updated) end

---@return nil
function ObjectiveEntryLogicController:Show() end

---@return nil
function ObjectiveEntryLogicController:StopFadeAnimation() end
