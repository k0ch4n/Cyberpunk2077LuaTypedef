---@meta _
---@diagnostic disable

---@class ActionSkillCheck: ActionBool
---@field protected skillCheck SkillCheckBase
---@field protected skillCheckName EDeviceChallengeSkill
---@field protected localizedName String
---@field protected skillcheckDescription UIInteractionSkillCheck
---@field protected wasPassed Bool
---@field protected availableUnpowered Bool
ActionSkillCheck = {}

---@param device ScriptableDeviceComponentPS
---@param availableUnpowered Bool
---@return Bool
function ActionSkillCheck.IsAvailable(device, availableUnpowered) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@param availableUnpowered Bool
---@return Bool
function ActionSkillCheck.IsDefaultConditionMet(device, context, availableUnpowered) return end

---@return Bool
function ActionSkillCheck:AvailableOnUnpowered() return end

---@param requester gameObject
---@param actions? gamedeviceAction[]
---@param alternativeMainChoiceRecord? String
---@param alternativeMainChoiceRecordID? TweakDBID|string
---@return nil
function ActionSkillCheck:CreateInteraction(requester, actions, alternativeMainChoiceRecord, alternativeMainChoiceRecordID) return end

---@param requester gameObject
---@return UIInteractionSkillCheck
function ActionSkillCheck:CreateSkillcheckInfo(requester) return end

---@return EDeviceChallengeSkill
function ActionSkillCheck:GetAttributeCheckType() return end

---@protected
---@return CName
function ActionSkillCheck:GetDefaultActionName() return end

---@param requester gameObject
---@return gameIBlackboard
function ActionSkillCheck:GetPlayerStateMachine(requester) return end

---@return UIInteractionSkillCheck
function ActionSkillCheck:GetSkillcheckInfo() return end

---@return String
function ActionSkillCheck:GetTweakDBChoiceRecord() return end

---@return nil
function ActionSkillCheck:ResetCaption() return end

---@return nil
function ActionSkillCheck:SetAvailableOnUnpowered() return end

---@param skillCheck SkillCheckBase
---@return nil
function ActionSkillCheck:SetProperties(skillCheck) return end

---@return nil
function ActionSkillCheck:SetSkillCheckReadyToPresentOnScreen() return end

---@return Bool
function ActionSkillCheck:WasPassed() return end
