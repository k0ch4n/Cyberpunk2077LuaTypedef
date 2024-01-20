---@meta

---@class scnChoiceNode: scnSceneGraphNode
---@field displayNameOverride String
---@field localizedDisplayNameOverride LocalizationString
---@field options scnChoiceNodeOption[]
---@field mode scnChoiceNodeNsOperationMode
---@field persistentLineEvents scnSceneEventId[]
---@field customPersistentLine scnscreenplayItemId
---@field timedParams scnChoiceNodeNsTimedParams
---@field reminderParams scnChoiceNodeNsActorReminderParams
---@field shapeParams scnInteractionShapeParams
---@field lookAtParams scnChoiceNodeNsLookAtParams
---@field forceAttachToScreenCondition questIBaseCondition
---@field choiceGroup CName
---@field cpoHoldInputActionSection Bool
---@field doNotTurnOffPreventionSystem Bool
---@field ataParams scnChoiceNodeNsAttachToActorParams
---@field atpParams scnChoiceNodeNsAttachToPropParams
---@field atgoParams scnChoiceNodeNsAttachToGameObjectParams
---@field atsParams scnChoiceNodeNsAttachToScreenParams
---@field atwParams scnChoiceNodeNsAttachToWorldParams
---@field choicePriority Uint8
---@field hubPriority Uint8
---@field mappinParams scnChoiceNodeNsMappinParams
---@field interruptCapability scnInterruptCapability
---@field interruptionSpeakerOverride scnActorId
---@field choiceFlags scnChoiceNodeNsChoiceNodeBitFlags
---@field alwaysUseBrainGender Bool
---@field timedSectionCondition scnTimedCondition
---@field reminderCondition scnReminderCondition
scnChoiceNode = {}

---@param fields? scnChoiceNode
---@return scnChoiceNode
function scnChoiceNode.new(fields) end
