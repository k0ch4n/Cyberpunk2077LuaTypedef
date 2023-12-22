---@meta _
---@diagnostic disable

---@class scnChoiceNode: scnSceneGraphNode
---@field public displayNameOverride String
---@field public localizedDisplayNameOverride LocalizationString
---@field public options scnChoiceNodeOption[]
---@field public mode scnChoiceNodeNsOperationMode
---@field public persistentLineEvents scnSceneEventId[]
---@field public customPersistentLine scnscreenplayItemId
---@field public timedParams scnChoiceNodeNsTimedParams
---@field public reminderParams scnChoiceNodeNsActorReminderParams
---@field public shapeParams scnInteractionShapeParams
---@field public lookAtParams scnChoiceNodeNsLookAtParams
---@field public forceAttachToScreenCondition questIBaseCondition
---@field public choiceGroup CName
---@field public cpoHoldInputActionSection Bool
---@field public doNotTurnOffPreventionSystem Bool
---@field public ataParams scnChoiceNodeNsAttachToActorParams
---@field public atpParams scnChoiceNodeNsAttachToPropParams
---@field public atgoParams scnChoiceNodeNsAttachToGameObjectParams
---@field public atsParams scnChoiceNodeNsAttachToScreenParams
---@field public atwParams scnChoiceNodeNsAttachToWorldParams
---@field public choicePriority Uint8
---@field public hubPriority Uint8
---@field public mappinParams scnChoiceNodeNsMappinParams
---@field public interruptCapability scnInterruptCapability
---@field public interruptionSpeakerOverride scnActorId
---@field public choiceFlags scnChoiceNodeNsChoiceNodeBitFlags
---@field public alwaysUseBrainGender Bool
---@field public timedSectionCondition scnTimedCondition
---@field public reminderCondition scnReminderCondition
scnChoiceNode = {}

---@param fields? table
---@return scnChoiceNode
function scnChoiceNode.new(fields) return end
