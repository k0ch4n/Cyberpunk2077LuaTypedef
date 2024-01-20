---@meta

---@class DoorSetup
---@field doorType EDoorType
---@field doorTypeSideOne EDoorType
---@field doorTypeSideTwo EDoorType
---@field skillCheckSide EDoorSkillcheckSide
---@field authorizationSide EDoorSkillcheckSide
---@field doorTriggerSide EDoorTriggerSide
---@field isShutter Bool
---@field initialDoorState EDoorStatus
---@field canPlayerToggleLockState Bool
---@field canPlayerToggleSealState Bool
---@field canPlayerRemotelyAuthorize Bool
---@field automaticallyClosesItself Bool
---@field openingSpeed Float
---@field doorOpeningTime Float
---@field doorOpeningStimRange Float
---@field canPayToUnlock Bool
---@field paymentRecordID TweakDBID
---@field exposeQuickHacksIfNotConnectedToAP Bool
DoorSetup = {}

---@param fields? DoorSetup
---@return DoorSetup
function DoorSetup.new(fields) end
