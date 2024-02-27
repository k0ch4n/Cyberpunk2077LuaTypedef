---@meta


---@class ActionSkillCheck: ActionBool
---@field skillCheck SkillCheckBase
---@field skillCheckName EDeviceChallengeSkill
---@field localizedName String
---@field skillcheckDescription UIInteractionSkillCheck
---@field wasPassed Bool
---@field availableUnpowered Bool
ActionSkillCheck = {}


---@param device ScriptableDeviceComponentPS
---@param availableUnpowered Bool
---@return Bool
function ActionSkillCheck.IsAvailable(device, availableUnpowered) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@param availableUnpowered Bool
---@return Bool
function ActionSkillCheck.IsDefaultConditionMet(device, context, availableUnpowered) end

---@return Bool
function ActionSkillCheck:AvailableOnUnpowered() end

---@param requester gameObject
---@param actions? gamedeviceAction[]
---@param alternativeMainChoiceRecord? String
---@param alternativeMainChoiceRecordID? TweakDBID|string
---@return nil
function ActionSkillCheck:CreateInteraction(requester, actions, alternativeMainChoiceRecord, alternativeMainChoiceRecordID) end

---@param requester gameObject
---@return UIInteractionSkillCheck
function ActionSkillCheck:CreateSkillcheckInfo(requester) end

---@return EDeviceChallengeSkill
function ActionSkillCheck:GetAttributeCheckType() end

---@return CName
function ActionSkillCheck:GetDefaultActionName() end

---@param requester gameObject
---@return gameIBlackboard
function ActionSkillCheck:GetPlayerStateMachine(requester) end

---@return UIInteractionSkillCheck
function ActionSkillCheck:GetSkillcheckInfo() end

---@return String
function ActionSkillCheck:GetTweakDBChoiceRecord() end

---@return nil
function ActionSkillCheck:ResetCaption() end

---@return nil
function ActionSkillCheck:SetAvailableOnUnpowered() end

---@param skillCheck SkillCheckBase
---@return nil
function ActionSkillCheck:SetProperties(skillCheck) end

---@return nil
function ActionSkillCheck:SetSkillCheckReadyToPresentOnScreen() end

---@return Bool
function ActionSkillCheck:WasPassed() end
